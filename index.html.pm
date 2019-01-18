#lang pollen
◊; vim: ft=pollen

◊; This page is going to have a different design than most others, so instead
◊; of using the default template we can specify a different one.
◊(define-meta template         "template-index.html")
◊(define-meta title            "The Little Book of Planetary Hours")
◊(define-meta author           "Blue Magician")

◊p{Test of glyphs: ◊|mercury|◊|venus|}

◊p{The tables follow. Naturally, the line between mundane and magical is blurry. The suggested applications are both for
starting the endeavour itself (as hinted at by some of the phrasing in the original text that reads "for making a talisman",
implying that this is not the only way to use the hours), as well as for capturing the moment in a talisman to preserve the influence for prolonged and/or
posterior use. In the former case it is sufficient to be mindful of the hour and start the project, in the latter case I would
suggest more elaborate preparations}

◊p{Day and night hours. When the sun is below the horizon, inward contemplation, the astral (emotions) and the subconscious are favored.
This is reflected in the meaning of the night hours.}

◊p{Same hours within a day or night. Imagine doing something shortly after sunrise or at noon vs doing it near sunset.}

◊p{The role of the moon's phases}

◊(define-meta day-ruler mercury)
◊hourstable{
  ◊; note: can also infer index entries from this, e.g. "twins, all things regarding"
  ◊; note: this is highly valuable to the reader.
  ◊hour[#:n 1 #:ruler 'mercury]{
    ◊trad{invisibility, teaching children}
    ◊modern-magical{mental telepathy, transference of consciousness, mental wandering}
    ◊modern-mundane{all types of communication, marketing, all things regarding twins}}

  ◊hour[#:n 2 #:ruler 'moon]{
    ◊trad{resting and cheering}
    ◊modern-magical{astral (emotional) telepathy, transference of consciousness, astral wandering, divination}
    ◊modern-mundane{making plans for the day}}

  ◊hour[#:n 3 #:ruler 'saturn]{
    ◊trad{useless hour}
    ◊modern-magical{grounding the intellect, fortifying beliefs}
    ◊modern-mundane{putting things into writing (e.g. books, articles, plans, todo lists)}}

  ◊hour[#:n 4 #:ruler 'jupiter]{
    ◊trad{for practicing alchemy}
    ◊modern-magical{expanding beliefs, exploring the mental plane}
    ◊modern-mundane{traveling to foreign countries}}

  ◊hour[#:n 5 #:ruler 'mars]{
    ◊trad{for revealing secret things}
    ◊modern-magical{empowering telepathy, leveraging beliefs and mental concepts, funnelling raw creative energy into mental endeavours}
    ◊modern-mundane{success in negotiations}}

  ◊hour[#:n 6 #:ruler 'sun]{
    ◊trad{for finding treasures}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 7 #:ruler 'venus]{
    ◊trad{for dominating a woman}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 8 #:ruler 'mercury]{
    ◊trad{for making (a talisman) regarding the decision of a tribunal}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 9 #:ruler 'moon]{
    ◊trad{for cohabiting with a woman}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 10 #:ruler 'saturn]{
    ◊trad{be careful}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 11 #:ruler 'jupiter]{
    ◊trad{begin whatever you want}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 12 #:ruler 'mars]{
    ◊trad{do nothing}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 13 #:ruler 'sun]{
    ◊trad{win over a discourse}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 14 #:ruler 'venus]{
    ◊trad{begin praying}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 15 #:ruler 'mercury]{
    ◊trad{for making (a talisman) concerning dreams}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 16 #:ruler 'moon]{
    ◊trad{for casting binding spells}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 17 #:ruler 'saturn]{
    ◊trad{useless hour}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 18 #:ruler 'jupiter]{
    ◊trad{for harming people}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 19 #:ruler 'mars]{
    ◊trad{for making retribution}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 20 #:ruler 'sun]{
    ◊trad{hour useful for everything}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 21 #:ruler 'venus]{
    ◊trad{for sending dreams}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 22 #:ruler 'mercury]{
    ◊trad{for teaching}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 23 #:ruler 'moon]{
    ◊trad{hour for casting binding spells}
    ◊modern-magical{ }
    ◊modern-mundane{ }}

  ◊hour[#:n 24 #:ruler 'saturn]{
    ◊trad{useless hour}
    ◊modern-magical{ }
    ◊modern-mundane{ }}
}

◊p{Renowned Caesar, it is the opinion of very many of the Auncients, that this inferious World by ordination of the first Intellect (which is God) is directed and ordered by Secundarian Intelligences, to which opinion Conciliator Medicorum assents, saying, that from the Originall or first beginning of heaven and earth, there were 7. Spirits appointed as Presidents to the 7. Planets.

Of which number every one of those ruleth the world 354. years, and four months in order.

To this Position, many, and they most learned men, have afforded their consent; which opinion of theirs my self not affirming, but delivering, do make manifest to your most sacred Majesty.}

◊prayer{Renowned Caesar, it is the opinion of very many of the Auncients, that this inferious World by ordination of the first
Intellect (which is God) is directed and ordered by Secundarian Intelligences, to which opinion Conciliator Medicorum assents,
saying, that from the Originall or first beginning of heaven and earth, there were 7. Spirits appointed as Presidents to the 7.
Planets.

Here's a second verse.}  

◊p{Humans, like dogs and dolphins, are social creatures, but through ◊em{literacy}◊margin-figure["posts/img/secretary-desk-x.jpg"]{The ◊i{secretary}, a compartmentalized working-space, may be thought of as the RSS reader of the past. (Historic Fort Snelling, MN; photo by the author)} we have been able to make use of our need for company in ways which do not depend on presence. In ◊index-entry["correspondence"]{correspondence}, in reading, in thought structured upon and exchanged through paper, we invented and cultivated a wholly new pleasure: one which ◊em{combines solitary reflection with conversation}.}

◊p{...Preface...}
