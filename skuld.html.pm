#lang pollen
◊(define-meta template "template-landing.html")


◊section{
  ◊aside{
    ◊figure{
      ◊img[#:src "assets/img/Machine-Learning.jpg"]
    }
    ◊h1{a possible future}

    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}
    ◊h3{◊link["posts/2018-08-24-future-works.html"]{senare}}
    From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.

    ◊h3{◊link["https://github.com/tomlepaine/fast-wavenet"]{tomlepaine/fast-wavenet and dynamic programming}}
    It is an efficient Wavenet generation implementation. Keywords are convolutional neural network, wavenet and dynamic programming.

    ◊h3{◊link["posts/2018-08-21-python.html"]{用Python进行特征选择}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。
  }

  ◊article{
    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: metod}


    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: verktyg}

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: mini-genomgång; ansökan}

  }
}
