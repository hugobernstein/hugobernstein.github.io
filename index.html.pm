#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta caption2 "maskininläring")
◊(define-meta caption3 "data visualization")
◊(define-meta desc1 "This tech blog is about molecular biology, protein engineering, clinical laboratory medicine & machine learning, plus data visualization.")
◊(define-meta desc2 "then, data visualization plugins will be deployed.")
◊(define-meta desc3 "the most important thing is content.")

◊div[#:class "slideshow-container"]{

  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/staden.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊strong{Hugos} Tekniska Anteckningar}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc1)}
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-tva.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊(hash-ref metas 'caption2)}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc2)}
  }
  ◊div[#:class "mySlides fade"]{
    ◊img[#:src "assets/img/cover-ett.jpg" #:style "width:100%"]
    ◊div[#:class "headerwrap"]{
      ◊span{◊(hash-ref metas 'caption3)}
    }
    ◊div[#:class "text"]{◊(hash-ref metas 'desc3)}
  }
  ◊a[#:class "prev" #:onclick "plusSlides(-1)"]{❮}
  ◊a[#:class "next" #:onclick "plusSlides(1)"]{❯}
  ◊script[#:src "assets/js/coverimg.js"]
}

◊div[#:class "dataviz"]{
  ◊h1{Tools used/mentioned in this project}
  首页还是放小分辨率图片比较好，加一个链接到D3js生成的页面。这样的好处是整个布局比较和谐。
  ◊link["https://bl.ocks.org/mbostock/4063550"]{source}
  ◊svg[#:id "sketchpad"]
  ◊script[#:src "https://cdnjs.cloudflare.com/ajax/libs/d3/3.3.10/d3.min.js"]
  ◊script[#:src "assets/js/hugo.rtt.js"]
}

◊section{
  ◊h1{uppgiftslista / TODOs}
  ◊article{
    ◊h2{◊link["https://en.wikipedia.org/wiki/De_novo_protein_structure_prediction"]{De novo protein structure prediction}}
    ◊p{In computational biology, de novo protein structure prediction refers to an algorithmic process by which protein tertiary structure is predicted from its amino acid primary sequence.
    De novo methods tend to require vast computational resources, and have thus only been carried out for relatively small proteins. De novo protein structure modeling is distinguished from Template-based modeling (TBM) by the fact that no solved homolog to the protein of interest is used, making efforts to predict protein structure from amino acid sequence exceedingly difficult.}
    ◊h2{◊link["https://www.npmjs.com/package/jsdom"]{jsdom}}
    ◊p{◊em{jsdom} is a pure-JavaScript implementation of many web standards, notably the WHATWG DOM and HTML Standards, for use with Node.js.}
    ◊p{Perhaps, it can be used to generate SVG files using ◊i{node jsdom.*.js > output.svg}.}
  }
}

◊section{

  ◊article{
    ◊h2{headline}
    ◊p{this is a test.
        it turns to another line.}
    ◊p{this a another paragraph}}
  ◊aside{}
}

◊section{
  ◊article{
    ◊h2{färger}
    ◊items{
      ◊item{green for source files}
      ◊item{yellow for template and stylesheet files}
      ◊item{cyan for documentation files (markdown, latex, pdf, etc.)}
      ◊item{blue for media files (images, videos, art software files, etc.)}
      ◊item{violet for data files (json, yml, csv, etc.)}
      ◊item{magenta for configuration files (.gitignore, .ruby-version, etc.) and scripts}
    }

  }
  ◊aside{
    ◊h2{content tree}
    ◊h4{TODOs}
    ◊items{
      ◊item{◊link["https://www.w3cplus.com/svg/styling-svg-use-content-css.html"]{用CSS给SVGuse的内容添加样式}}
      ◊item{不知道csv中的value是什么意思}
      ◊item{figure超出svg框，不知道怎么调整}
    }
  }

}
