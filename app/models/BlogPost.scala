package models

import net.liftweb.util.TimeHelpers._
import org.joda.time.DateTime

object BlogPost {

  def findAll(): List[BlogPost] = {

    List(
        new BlogPost(60.days.ago, "Post 1", "Very interesting post numbered 1")
      , new BlogPost(55.days.ago, "Post 2", "Very interesting post numbered 2")
      , new BlogPost(35.days.ago, "Post 3", "Very interesting post numbered 3")
      , new BlogPost(25.days.ago, "Post 4", "Very interesting post numbered 4")
      , new BlogPost(15.days.ago, "Post 5", "Very interesting post numbered 5")
      , new BlogPost(10.days.ago, "Post 6", "Very interesting post numbered 6")

    )
  }
}

case class BlogPost(postDate: DateTime, title: String, post: String);
