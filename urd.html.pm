#lang pollen
◊(define-meta template "template-landing.html")


◊section{

  ◊aside{

    ◊figure{
      ◊img[#:src "assets/img/Urd_magazine.jpg"]
    }
    ◊h1{Molecular & computational biology}
    ◊hr[#:class "style-one"]
    ◊h2{Mer intressanta artiklar}
    ◊h3{◊link["posts/2018-08-18-wiki.html"]{Om Yggdrasil}}
    Yggdrasil har tre rötter. Den första går till människornas (Midgård) och gudarnas hemvist (Asgård), den andra till jättarnas hemvist (Jotunheim eller Utgård) och den tredje till underjorden (Nifelheim), på trädets norra sida.

    ◊h3{◊link["posts/2018-08-21-python.html"]{om python}}
    特征选择，也就是从数据集中找出并选择最有用特征的过程，是机器学习工作流中一个非常重要的步骤。不必要的特征降低了训练速度，降低了模型的可解释性，最重要的是降低了测试数据集的泛化能力。

    perhaps it is better to put the headlineL1 in an img;
    css::strong är ett problem;
    article part includes three posts: methods, tools and top level researchs.
  }

  ◊article{

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{kategori: metod}
    ◊h2{◊link["posts/2018-08-26-dynamic-programming.html"]{om Dynamisk programmering}}
    ◊div[#:class "subtitle"]{
      startpunkt: ◊link["https://en.wikipedia.org/wiki/Needleman–Wunsch_algorithm"]{the Needleman–Wunsch algorithm}
    }

    Dynamic programming is both a mathematical optimization method and a computer programming method. Some bioinformatics algorithms are applications of dynamic programming to compare biological sequences, including the Smith–Waterman algorithm and the Needleman–Wunsch algorithm.
    ◊br[]
    The Smith–Waterman algorithm,  first proposed by Temple F. Smith and Michael S. Waterman in 1981, performs local sequence alignment; that is, for determining similar regions between two strings of nucleic acid sequences or protein sequences. Instead of looking at the entire sequence.
    The Needleman–Wunsch algorithm, developed by Saul B. Needleman and Christian D. Wunsch and published in 1970, is an algorithm used in bioinformatics to align protein or nucleotide sequences.
    ◊br[]
    More concepts:
    ◊link["https://en.wikipedia.org/wiki/Smith–Waterman_algorithm"]{Smith-Waterman algorithm}
    ◊link["https://en.wikipedia.org/wiki/Sequence_mining"]{Sequence mining}
    ◊link["https://en.wikipedia.org/wiki/Levenshtein_distance"]{Levenshtein distance}
    ◊link["https://en.wikipedia.org/wiki/Dynamic_time_warping"]{Dynamic time warping}
    ◊link["https://en.wikipedia.org/wiki/Sequence_alignment"]{Sequence alignment}

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: verktyg}
    ◊h2{Pymol}

    ◊hr[#:class "style-one"]
    ◊div[#:class "subtitle"]{Sökord: mini-genomgång; ansökan}
    ◊h2{◊link["https://www.ncbi.nlm.nih.gov/pubmed/26151869"]{Optimizing conditions for production of high levels of soluble recombinant human growth hormone using Taguchi method.}}
    ◊div[#:class "subtitle"]{Protein Expr Purif. Savari M, Zarkesh Esfahani SH, Edalati M, Biria D. DOI: 10.1016/j.pep.2015.06.006}
    Human growth hormone (hGH) is synthesized and stored by somatotroph cells of the anterior pituitary gland and can effect on body metabolism. This protein can be used to treat hGH deficiency, Prader-Willi syndrome and Turner syndrome. The limitations in current technology for soluble recombinant protein production, such as inclusion body formation, decrease its usage for therapeutic purposes. To achieve high levels of soluble form of recombinant human growth hormone (rhGH) we used suitable host strain, appropriate induction temperature, induction time and culture media composition. For this purpose, 32 experiments were designed using Taguchi method and the levels of produced proteins in all 32 experiments were evaluated primarily by ELISA and dot blotting and finally the purified rhGH protein products assessed by SDS-PAGE and Western blotting techniques. Our results indicate that media, bacterial strains, temperature and induction time have significant effects on the production of rhGH. The low cultivation temperature of 25°C, TB media (with 3% ethanol and 0.6M glycerol), Origami strain and a 10-h induction time increased the solubility of human growth hormone.
  }


}
