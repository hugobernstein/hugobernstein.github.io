#lang pollen
◊(define-meta template "template-landing.html")


◊section{
  ◊aside{
    ◊figure{
      ◊img[#:src "assets/img/Machine-Learning.jpg"]
    }
    ◊h1{a possible future}


  }

  ◊article{
    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: metod}


    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: verktyg}
    ◊h2{◊link["posts/2018-08-27-data-visualization.html"]{数据可视化}}

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: mini-genomgång; ansökan}

  }
}

◊div[#:class "bgimg-2"]{
  ◊div[#:class "headerwrap"]{
    ◊span{Mer intressanta artiklar}
  }
  ◊div[#:class "text"]{aka., more interesting posts}
}

◊section{
  ◊article{
    ◊hr[#:class "spektrum"]
    ◊h2{using imagemagick}
    ◊blockquote{convert image.jpg -define jpeg:extent=150kb result.jpg}
  }

  ◊article{
    ◊hr[#:class "spektrum"]
    ◊h2{◊link["https://www.artificialintelligence-news.com/2018/07/31/ai-personality-eye-movements/"]{AI can determine your personality through eye movements ---2018}}
    ◊div[#:class "meta"]{By ◊strong{Ryan Daws}}
    ◊figure{
      ◊img[#:src "https://i1.wp.com/www.artificialintelligence-news.com/wp-content/uploads/2018/07/ai-personality-traits-basic-artificial-intelligence-eye-recognition.jpg?w=1200&ssl=1"]
    }
    ◊p{
      A global team of scientists have discovered AI can tell an individual’s personality traits by analysing their eye movements.
      The scientists used machine learning to discover a link between eye movements and the personality of a person.
    }
  }

  ◊aside{
    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}
    ◊h3{◊link["posts/2018-08-24-future-works.html"]{senare}}
    From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.

    ◊h3{◊link["https://github.com/tomlepaine/fast-wavenet"]{tomlepaine/fast-wavenet and dynamic programming}}
    It is an efficient Wavenet generation implementation. Keywords are convolutional neural network, wavenet and dynamic programming.

    ◊h3{◊link["posts/2018-08-21-python.html"]{用Python进行特征选择}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。
  }
}
