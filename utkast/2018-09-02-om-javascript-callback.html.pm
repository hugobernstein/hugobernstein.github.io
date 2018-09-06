#lang pollen
◊(define-meta template "template-post.html")
◊(define-meta title "")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊section{
  ◊article{
    ◊h3{an issue in gulp4}
    如果不调用callback作为参数，gulp就会报错，因为任务并没有结束。
    用done()也可以。
    I did not understand the principle, because at this period I just need the project to work.
    ◊h3{om ◊link["https://www.learn-js.org/en/Callbacks"]{Callback}}
    Callbacks in JavaScript are functions that are passed as arguments to other functions.
    This is a very important feature of asynchronous programming, and it enables the function that receives the callback to call our code when it finishes a long task, while allowing us to continue the execution of the code.
  }

  ◊aside{
    ◊h2{◊ref}
     ◊items{
       ◊item{◊link["https://segmentfault.com/a/1190000002528547"]{gulp 4.0 前瞻}}
       ◊item{◊link["https://www.joezimjs.com/javascript/complete-guide-upgrading-gulp-4/"]{The Complete-Ish Guide to Upgrading to Gulp 4} / ◊link["https://segmentfault.com/a/1190000005357048"]{相对完整的Gulp4升级指南}}
       ◊item{◊link["https://www.learn-js.org/en/Callbacks"]{callbacks-learn javascript}}
       ◊item{◊link["http://recurial.com/programming/understanding-callback-functions-in-javascript/"]{Understanding callback functions in Javascript}}
     }
  }

}
