package models

import java.util.Date

object BlogPost {

  def findAll(): List[BlogPost] = {
    List(
      new BlogPost(new Date(2012, 1, 10),   "Post 1", "Very interesting post numbered 1")
      , new BlogPost(new Date(2012, 1, 14), "Post 2", "Very interesting post numbered 2")
      , new BlogPost(new Date(2012, 1, 18), "Post 3", "Very interesting post numbered 3")
      , new BlogPost(new Date(2012, 2, 22), "Post 4", "Very interesting post numbered 4")
      , new BlogPost(new Date(2012, 3, 9),  "Post 5", "Very interesting post numbered 5")
      , new BlogPost(new Date(2012, 5, 1),  "Post 6", "Very interesting post numbered 6")

    )
  }
}

case class BlogPost(postDate: Date, title: String, post: String);

