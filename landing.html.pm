#lang pollen
◊(define-meta template "template-landing.html")

◊section{

  ◊article{
    ◊h2{I met several problems}
    Everyone of them is easy to be solved. But multiple issues made me confused.

    ◊h3{platshållare: Jeet}

    Bower is old and needs to end. Just consolidate all dependencies to package.json. If those packages don't exist for npm, they're very easy to publish (although almost any relevant Bower pkg has an npm counterpart).

    This was mostly so we could house port-related documentation in their respective folders, but that's a silly reason to have an extra directory, so 7.0.0 gets rid of it and now directory structure looks like this:

    ◊h3{platshållare: om ymer}
    Ymer (på fornnordiska Ýmir vilket betyder skriket[1]) eller Aurgelmer[2] (bölaren i djupet)[3] är i nordisk mytologi en preexistent jätte som skapats ur rimfrosten från Nifelheim och gnistorna från Muspelheim, och som enligt Snorre Sturlassons Prosaiska Eddan höll till i Ginnungagap. Ur rimfrosten uppstod också en ko, Audhumbla, som livnärde Ymer med sin mjölk.

    Ymers avkomlingar uppstod medan han sov: en man och en kvinna växte fram under hans vänstra hand, samtidigt som hans ena fot avlade en sexhövdad son med den andra. Dessa avkomlingar blev jättarnas förfäder.

    Audhumla livnärde sig på att slicka på stenar belagda med salt rimfrost, en sysselsättning som samtidigt framskapade gudarnas förfader, Bure. Denne fick en son som hette Bor, som tillsammans med Bestla (en jättedotter) fick tre söner: Oden, Vile och Ve, (alternativt Oden, Höner och Lodur) vilka senare dräpte Ymer och tillverkade världen av hans kropp. Av köttet blev det jord, av blodet vatten, av benen berg, av håret träd, av huvudskålen himlavalvet, och av hjärnan moln, och så vidare.

    Nästan alla av Ymers avkomlingar drunknade i den dödade Ymers blod, så när som på ett enda par: rimtursen Bergelmer och dennes hustru, som sedan fortplantade jättesläktet.

    När Oden dräpt Ymer lät han en stor del av den yngre generationen jättar rädda sig i Jotunheim. Hos dessa hade den värsta ondskan och fulheten avlats bort. Bland dem fanns Gullveig och Loke, som kom att bli asagudarnas farliga vänner.
  }
  ◊aside{
    ◊h3{this is part aside}
    it contains concepts, discriptions and some other descriptive content.
  }
}

◊footer{
  Källan till denna artikel är:  ◊link["https://sv.wikipedia.org/wiki/Ymer"]{Ymer från Wikipedia}
}
