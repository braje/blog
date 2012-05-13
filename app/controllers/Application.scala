package controllers

import play.api._
import play.api.mvc._

object Application extends Controller {

  def index = Action {
    Ok(views.html.index("Tim, your new application is ready."))
  }

  def blogpost(id: Int) = Action {
    Ok(views.html.blogpost(id))
  }
}
