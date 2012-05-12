package models

import org.joda.time.DateTime
import java.util.Date

import play.api.db._
import play.api.Play.current

import anorm._
import anorm.SqlParser._

object BlogPost {

//  CREATE TABLE blog_post (
//    id int NOT NULL AUTO_INCREMENT,
//    title varchar(255) NOT NULL,
//    post_date timestamp NOT NULL,
//    post_content clob NOT NULL,
//    PRIMARY KEY (id)
//  );

  val blogPostParser = {
    //    get[Pk[Long]]("computer.id") ~
    get[String]("title") ~
    get[Date]("post_date") ~
    get[String]("post_content") map {
      case title~postDate~content => BlogPost(new DateTime(postDate.getTime), title, content)
    }
  }

  def findAll2(): Seq[BlogPost] = {
    DB.withConnection { implicit c =>
      SQL("select * from blog_post order by post_date desc").as( blogPostParser * )
    }
  }
}

case class BlogPost(postDate: DateTime, title: String, post: String);
