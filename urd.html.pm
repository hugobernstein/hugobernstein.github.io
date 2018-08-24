#lang pollen
◊(define-meta template "template-landing.html")


◊section{

  ◊aside{

    ◊figure{
      ◊img[#:src "assets/img/cover-ett.jpg"]
    }
    ◊h1{Urd}
    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}
    perhaps it is better to put the headlineL1 in an img;
    css::strong är ett problem;
    article part includes three posts: methods, tools and top level researchs.
  }
  ◊article{
    ◊hr[#:class "style-one"]
    ◊h2{◊link["posts/2018-08-18-wiki.html"]{Om Yggdrasil}}
    Yggdrasil har tre rötter. Den första går till människornas (Midgård) och gudarnas hemvist (Asgård), den andra till jättarnas hemvist (Jotunheim eller Utgård) och den tredje till underjorden (Nifelheim), på trädets norra sida. ◊link["posts/2018-08-18-wiki.html"]{Mer}

    ◊hr[#:class "style-one"]
    ◊h2{◊link["posts/2018-08-21-python.html"]{om python}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。 ◊link["posts/2018-08-21-python.html"]{Mer}
  }


}
