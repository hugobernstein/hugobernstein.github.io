#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "om")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊div[#:class "parallax-top"]{
  ◊div[#:class "caption"]{
    ◊span[#:class "border"]{Om}
  }
}

◊section{

  ◊article{
    ◊h2{innehåll}
    这个博客是关于技术笔记的。记录我见过的技术、读过的论文和一些我以为有意思的事情。

    ◊h2{språk}
    主力语言是英语和瑞典语。
    当你有一把锤子的时候，你看什么都像钉子。因为之前把Duolingo的瑞典语课程完成了，非中文输入法是瑞典语键位，于是很多时候，我是不由自主拼出那些单词，也懒得改了。
    另外，初稿这种东西还是涉及隐私和知识产权，大家心照不宣吧。达芬奇当年的做法是自己研究了一种镜像书写方法，用来加重偷窥者的习得成本。用瑞典语至少可以挡掉大部分人，如果对方很有语言天赋，那我也希望自己的思路对他们有所帮助。顺便提一下，我正在学希腊语和克林贡语，(希伯来语已经陷入僵局)，这算是个半真半假的玩笑。

    ◊h2{färger}
    配色用的是Solarized系列+IKEA黄。
  }
  ◊aside{
    ◊h1{◊(hash-ref metas 'title)}
    ◊hr[#:class "style-one"]
    ◊div[#:class "omslag"]{
      ◊h3{Ordbok}
      ordboken: the dictionary; 字典;
      innehåll: content; 内容;
      språk: language; 语言;
      färger: colors; 颜色;
      hem: home; 主页;
      tekniska anteckningar: technical notes; 技术笔记;
    }
  }

}
