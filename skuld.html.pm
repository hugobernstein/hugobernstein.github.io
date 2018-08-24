#lang pollen
◊(define-meta template "template-landing.html")


◊section{
  ◊aside{
    ◊figure{
      ◊img[#:src "assets/img/cover-tva.jpg"]
    }
    ◊h1{Skuld: The future}
    ◊hr[#:class "style-one"]
  }

  ◊article{
    ◊hr[#:class "style-one"]
    ◊h2{◊link["posts/2018-08-24-future-works.html"]{senare}}
    From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.

    ◊hr[#:class "style-one"]
    ◊h2{◊link["posts/2018-08-21-python.html"]{用Python进行特征选择}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。

    
  }
}
