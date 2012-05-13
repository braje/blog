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
    get[Pk[Int]]("id") ~
    get[String]("title") ~
    get[Date]("post_date") ~
    get[String]("post_content") map {
      case id~title~postDate~content => BlogPost(id,new DateTime(postDate.getTime), title, content)
    }
  }

  def findById(id: Int): Option[BlogPost] = {
    DB.withConnection { implicit c =>
      SQL("select * from blog_post where id = {id}").on("id" -> id).as( blogPostParser.singleOpt )
    }
  }

  def findAll(): Seq[BlogPost] = {
    DB.withConnection { implicit c =>
      SQL("select * from blog_post order by post_date desc").as( blogPostParser * )
    }
  }
}

case class BlogPost(id: Pk[Int] = NotAssigned, postDate: DateTime, title: String, post: String)
