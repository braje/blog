package models

import net.liftweb.util.TimeHelpers._
import org.joda.time.DateTime

object BlogPost {

  def findAll(): List[BlogPost] = {

    val text =           """
   <p>
Lorem ipsum dolor sit amet, id pericula sapientem evertitur vel. Diam eius scriptorem his ei, ex apeirian antiopam definitionem vis. Hendrerit disputando ius ne, qui ad fastidii ullamcorper. Te eum habemus torquatos, ad saepe voluptatum posidonium cum. Ex clita discere inciderint qui, nam at quidam platonem maiestatis, nisl recteque sed ex.
  </p>
  <p>
Commodo fierent accusamus duo te, debet errem veritus pri et. An vel nulla oblique necessitatibus, eos purto utinam consectetuer et. Essent ponderum inimicus ex has, admodum nostrum vix eu. Quo in voluptua petentium reprimique, pro zril decore qualisque cu. Iuvaret perpetua has ad, malis omnium petentium sit et.
  </p>
  <p>
Quis decore te has, sed no nostrud disputando. Alia oporteat disputationi ei qui. Viris detracto sit ex, cu duo velit ceteros dignissim. Nisl perpetua vel ut.
  </p>
  <p>
Te nisl epicurei mediocrem eos. Vis epicuri sensibus cu. At facer facilis splendide eum, te sea augue principes, sit an autem omnesque splendide. At case modus usu, et falli consetetur qui.
  </p>
  <p>
Duo quod probo summo ad. Diam putent per ut, stet dicit inimicus duo te. Natum saepe consequuntur at vim, eum partem nostrum mnesarchum te, mea corpora recteque ea. Ut vix appetere definitionem mediocritatem, lobortis partiendo nam ei. Quo in ludus placerat sententiae. Quas dicat an his, ad nam eros vide.
  </p>
                         """.stripMargin


    List(
        new BlogPost(60.days.ago, "Post 1", text)
      , new BlogPost(55.days.ago, "Post 2", text)
      , new BlogPost(35.days.ago, "Post 3", text)
      , new BlogPost(25.days.ago, "Post 4", text)
      , new BlogPost(15.days.ago, "Post 5", text)
      , new BlogPost(10.days.ago, "Post 6", text)

    )
  }
}

case class BlogPost(postDate: DateTime, title: String, post: String);
