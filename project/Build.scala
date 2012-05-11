import sbt._
import Keys._
import PlayProject._

object ApplicationBuild extends Build {

    val appName         = "blog"
    val appVersion      = "1.0-SNAPSHOT"

    val appDependencies = Seq(
      "net.liftweb" %% "lift-util" % "2.4"
      // Add your project dependencies here,
    )

    val main = PlayProject(appName, appVersion, appDependencies, mainLang = SCALA).settings(
      // Add your own project settings here
      resolvers += "Sonatype" at "https://oss.sonatype.org/content/groups/scala-tools/"
    )
}
