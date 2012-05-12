# BlogPost schema

# --- !Ups

CREATE TABLE blog_post (
    id int NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    post_date timestamp NOT NULL,
    post_content clob NOT NULL,
    PRIMARY KEY (id)
);

insert into blog_post(id, title, post_date, post_content)
values(1,'Post 1','2012-01-12','<p>
Lorem ipsum dolor sit amet, id pericula sapientem evertitur vel. Diam eius scriptorem his ei, ex apeirian antiopam definitionem vis. Hendrerit disputando ius ne, qui ad fastidii ullamcorper. Te eum habemus torquatos, ad saepe voluptatum posidonium cum. Ex clita discere inciderint qui, nam at quidam platonem maiestatis, nisl recteque sed ex.
</p><p>
Commodo fierent accusamus duo te, debet errem veritus pri et. An vel nulla oblique necessitatibus, eos purto utinam consectetuer et. Essent ponderum inimicus ex has, admodum nostrum vix eu. Quo in voluptua petentium reprimique, pro zril decore qualisque cu. Iuvaret perpetua has ad, malis omnium petentium sit et.
</p><p>
Quis decore te has, sed no nostrud disputando. Alia oporteat disputationi ei qui. Viris detracto sit ex, cu duo velit ceteros dignissim. Nisl perpetua vel ut.
</p><p>
Te nisl epicurei mediocrem eos. Vis epicuri sensibus cu. At facer facilis splendide eum, te sea augue principes, sit an autem omnesque splendide. At case modus usu, et falli consetetur qui.
</p><p>
Duo quod probo summo ad. Diam putent per ut, stet dicit inimicus duo te. Natum saepe consequuntur at vim, eum partem nostrum mnesarchum te, mea corpora recteque ea. Ut vix appetere definitionem mediocritatem, lobortis partiendo nam ei. Quo in ludus placerat sententiae. Quas dicat an his, ad nam eros vide.
</p>
');

insert into blog_post(id, title, post_date, post_content)
values(2,'Post 2','2012-01-22','<p>
Lorem ipsum dolor sit amet, id pericula sapientem evertitur vel. Diam eius scriptorem his ei, ex apeirian antiopam definitionem vis. Hendrerit disputando ius ne, qui ad fastidii ullamcorper. Te eum habemus torquatos, ad saepe voluptatum posidonium cum. Ex clita discere inciderint qui, nam at quidam platonem maiestatis, nisl recteque sed ex.
</p><p>
Commodo fierent accusamus duo te, debet errem veritus pri et. An vel nulla oblique necessitatibus, eos purto utinam consectetuer et. Essent ponderum inimicus ex has, admodum nostrum vix eu. Quo in voluptua petentium reprimique, pro zril decore qualisque cu. Iuvaret perpetua has ad, malis omnium petentium sit et.
</p><p>
Quis decore te has, sed no nostrud disputando. Alia oporteat disputationi ei qui. Viris detracto sit ex, cu duo velit ceteros dignissim. Nisl perpetua vel ut.
</p><p>
Te nisl epicurei mediocrem eos. Vis epicuri sensibus cu. At facer facilis splendide eum, te sea augue principes, sit an autem omnesque splendide. At case modus usu, et falli consetetur qui.
</p><p>
Duo quod probo summo ad. Diam putent per ut, stet dicit inimicus duo te. Natum saepe consequuntur at vim, eum partem nostrum mnesarchum te, mea corpora recteque ea. Ut vix appetere definitionem mediocritatem, lobortis partiendo nam ei. Quo in ludus placerat sententiae. Quas dicat an his, ad nam eros vide.
</p>
');

insert into blog_post(id, title, post_date, post_content)
values(3,'Post 3','2012-03-07','<p>
Lorem ipsum dolor sit amet, id pericula sapientem evertitur vel. Diam eius scriptorem his ei, ex apeirian antiopam definitionem vis. Hendrerit disputando ius ne, qui ad fastidii ullamcorper. Te eum habemus torquatos, ad saepe voluptatum posidonium cum. Ex clita discere inciderint qui, nam at quidam platonem maiestatis, nisl recteque sed ex.
</p><p>
Commodo fierent accusamus duo te, debet errem veritus pri et. An vel nulla oblique necessitatibus, eos purto utinam consectetuer et. Essent ponderum inimicus ex has, admodum nostrum vix eu. Quo in voluptua petentium reprimique, pro zril decore qualisque cu. Iuvaret perpetua has ad, malis omnium petentium sit et.
</p><p>
Quis decore te has, sed no nostrud disputando. Alia oporteat disputationi ei qui. Viris detracto sit ex, cu duo velit ceteros dignissim. Nisl perpetua vel ut.
</p><p>
Te nisl epicurei mediocrem eos. Vis epicuri sensibus cu. At facer facilis splendide eum, te sea augue principes, sit an autem omnesque splendide. At case modus usu, et falli consetetur qui.
</p><p>
Duo quod probo summo ad. Diam putent per ut, stet dicit inimicus duo te. Natum saepe consequuntur at vim, eum partem nostrum mnesarchum te, mea corpora recteque ea. Ut vix appetere definitionem mediocritatem, lobortis partiendo nam ei. Quo in ludus placerat sententiae. Quas dicat an his, ad nam eros vide.
</p>
');

insert into blog_post(id, title, post_date, post_content)
values(4,'Post 4','2012-04-01','<p>
Lorem ipsum dolor sit amet, id pericula sapientem evertitur vel. Diam eius scriptorem his ei, ex apeirian antiopam definitionem vis. Hendrerit disputando ius ne, qui ad fastidii ullamcorper. Te eum habemus torquatos, ad saepe voluptatum posidonium cum. Ex clita discere inciderint qui, nam at quidam platonem maiestatis, nisl recteque sed ex.
</p><p>
Commodo fierent accusamus duo te, debet errem veritus pri et. An vel nulla oblique necessitatibus, eos purto utinam consectetuer et. Essent ponderum inimicus ex has, admodum nostrum vix eu. Quo in voluptua petentium reprimique, pro zril decore qualisque cu. Iuvaret perpetua has ad, malis omnium petentium sit et.
</p><p>
Quis decore te has, sed no nostrud disputando. Alia oporteat disputationi ei qui. Viris detracto sit ex, cu duo velit ceteros dignissim. Nisl perpetua vel ut.
</p><p>
Te nisl epicurei mediocrem eos. Vis epicuri sensibus cu. At facer facilis splendide eum, te sea augue principes, sit an autem omnesque splendide. At case modus usu, et falli consetetur qui.
</p><p>
Duo quod probo summo ad. Diam putent per ut, stet dicit inimicus duo te. Natum saepe consequuntur at vim, eum partem nostrum mnesarchum te, mea corpora recteque ea. Ut vix appetere definitionem mediocritatem, lobortis partiendo nam ei. Quo in ludus placerat sententiae. Quas dicat an his, ad nam eros vide.
</p>
');

# --- !Downs

DROP TABLE blog_post;
