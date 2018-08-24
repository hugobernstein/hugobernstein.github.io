#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "future work")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
    ◊h2{om front-end}
    From now on(2018-08-24), the template of my blog is available. Next, I should begin writing my content.
    ◊items{
      ◊item{mobile device friendly: modifying jeet(scss)}
      ◊item{innehåll: enzyme engineering, clinical laboratory medicine and machine learning}
      ◊item{parallax is a problem}
    }
  }
  ◊aside{◊(hash-ref metas 'desc)}
}
