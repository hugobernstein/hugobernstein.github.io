#lang pollen
◊(define-meta template "template-landing.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊div[#:id "vis"]{
    ◊script[#:src "assets/js/d3.v2.min.js"]
    ◊script[#:src "assets/js/arboretum.js"]
    ◊span{◊link["https://www.jasondavies.com/random-arboretum/"]{source}}
    ◊svg[#:width "960" #:height "1060"]

  }
}

◊section{
  ◊article{}
  ◊aside{◊(hash-ref metas 'desc)}
}
