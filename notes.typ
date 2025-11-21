#import "config.typ"
#import "functions.typ": current-section-title, grammarbox, pref, table6, verbtable, verbtable2, verbtable3

// #set page("a6", margin: 10mm)
// #set page(width: 105mm, height: 148.5mm, margin: 10mm) // A6
#set page(width: 105mm, height: 180mm, margin: 10mm) // mobile ebook
#set text(9pt)


#show "COD": eval("#smallcaps[cod]", mode: "markup")
#show "COI": eval("#smallcaps[coi]", mode: "markup")
#show link: set text(fill: blue)


#align(center, text(17pt)[
  *Notes de cours de français*
])

#pagebreak()
#counter(page).update(1)
#set page(numbering: "i")
#outline(depth: 1)

#pagebreak()
#counter(page).update(1)
#set page(numbering: "1")
= les verbes pronominaux <pronominaux>

_e.g._

#verbtable2(
  "se laver",
  "me lav#underline[e]",
  "te lav#underline[es]",
  "se lav#underline[e]",
  "nous lav#underline[ons]",
  "vous lav#underline[ez]",
  "se lav#underline[ent]",
  "s'amuser",
  "m'amus#underline[e]",
  "t'amus#underline[es]",
  "s'amus#underline[e]",
  "nous amus#underline[ons]",
  "vous amus#underline[ez]",
  "s'amus#underline[ent]",
)

_matin_: *se raser*, *s'habiller*, *se maquiller*, *se coiffer*, *se lever*, *se laver*, *se doucher*, *se preparer*, *se brosser les dents*, *se reveiller*

_soir_: *s'endormir*, *se coucher*, *se reposer*

_l'ordinateur_: *se connecter*, *s'informer*, *s'amuser*

== négation

Pour former #link(<negation>)[le négatif], place _ne... pas_ autour du pronom réfléchi et du verbe.

_e.g._ elle se reveille à 9h
- elle (#underline[ne]) *se reveille* #underline[pas] à 9h
- nous (#underline[ne]) *nous lavons* #underline[pas] le matin

_ne_ est optional, mais _pas_ est obligatoire.

#pagebreak()
= le temps

*9h*: neuf heures; *9h15*: ... et quart; *9h30*: ... et demie; *9h40*: ... moins vingt; *9h45*: ... moins quart

*à* 9h: exacte; *vers* 9h: approximatif; *jusqu'à* 9h: la limite; *de* 9h *à* 10h: période

*d'abord*: firstly; *puis*: then; *apres*: after; *ensuite*: next; *enfin*, *finalement*: finally

#pagebreak()
= -er verbes <erverbes>

_e.g._

#verbtable(
  "rêver",
  "rêv#underline[e]",
  "rêv#underline[es]",
  "rêv#underline[e]",
  "rév#underline[ons]",
  "rév#underline[ez]",
  "rêv#underline[ent]",
)

== irréguliers

- nous *mang#underline[eons]*, nous *partag#underline[eons]*
- lever: je *l#underline[è]ve*, tu *l#underline[è]ves*, ..., nous *levons*, vous *levez*, ...
- placer: nous *pla#underline[ç]ons*
- envoyer: j'*envo#underline[i]e*, ..., nous *envo#underline[y]ons*, vous *envo#underline[y]ez*, ...
- payer: je *pa#underline[i]e*, ..., ils *pa#underline[y]ent* / *pa#underline[i]ent*

#pagebreak()

= pronominaux infinitifs

On forme les verbes pronominaux à l'infinitif avec le pronom réfléchi avant l'infinitif.

_e.g._
- où est-ce que vous aimez *vous promener*?
- J'aime *me promener* dans le parc.

#pagebreak()
= le passé composé <passecompose>

#linebreak()
#grammarbox[
  *être/avoir* + *participe passé*
]

_e.g._

#verbtable2(
  "aller (être)",
  "suis allé(e)",
  "es allé(e)",
  "est allé(e)",
  "sommes allé(e)s",
  "êtes allé(e)(s)",
  "sont allé(e)s",
  "manger (avoir)",
  "ai mangé",
  "as mangé",
  "a mangé",
  "avons mangé",
  "avez mangé",
  "ont mangé",
)

#underline[accord du participe passé avec le sujet]: (masculin/féminin, singulier/pluriel) seul les verbes avec *être* ont l'accord, _e.g._
- il *est parti*, ils *sont parti#underline[s]*, elle *est parti#underline[e]*, elles *sont parti#underline[es]*
- elle *est allé#underline[e]*, mais elles *ont voyagé*

== verbes au participe passé <participepasse>

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *-er* aller #sym.arrow allé: je *suis all#underline[é(e)]* \
    *-ir* partir #sym.arrow parti: je *suis part#underline[i(e)]*
  ],
  align(left)[
    *-re* dire #sym.arrow dit: j'ai *di#underline[t]* \
    *-re* prendre #sym.arrow pris: j'ai *pr#underline[is]* \
    *-re* boire #sym.arrow bu: j'ai *b#underline[u]*
  ],
)

== les verbes avec être - les 15 verbes <verbesavecetre>

- *aller*, *venir* (to go, come)
- *entrer*, *sortir* (enter, go out)
- *monter*, *descendre* (go up, down)
- *rester*, *tomber*, *devenir* (stay, fall, become)
- *naître*, *mourir* (be born, die)
- *arriver*, *partir* (arrive, leave)
- *passer*, *retourner* (pass, return)
- _les même verbes avec re-, e.g. *rentrer*, *revenir*_
- _toutes les verbes pronominaux_

Toutes les autres verbes utilisent *avoir*.

#pagebreak()
#set page(header: none)
= adjectives qualificatifs

Masculin, femenin, singulier, et pluriel:

#table(
  columns: 4,
  stroke: none,
  table.header[_m.s._][_f.s._][_m.p._][_f.p._],
  [patient], [patient#underline[e]], [patient#underline[s]], [patient#underline[es]],
  [organisé], [organisé#underline[e]], [organisé#underline[s]], [organisé#underline[es]],
  [superficiel], [superficiel#underline[le]], [superficiel#underline[s]], [superficiel#underline[les]],
  [indecis], [indecis#underline[e]], [indecis], [indecis#underline[es]],
  [sérieux], [sérieu#underline[se]], [sérieux], [sérieu#underline[ses]],
  [beau], [belle], [beau#underline[x]], [belle#underline[s]],
)

#pagebreak()
= la famille

- les arrières-grands-parents
- les grands-parents: le grand-père, la grand-mère
- les parents: le père, la mère, le beau-père, la belle-mère
- l'oncle, la tante
- le frère, la sœur, le beau-frère, la belle-sœur
- le cousin, la cousine
- les enfants: le fils, la fille, le beau-fils, la belle-fille
- le neveu, la nièce
- les petits-enfants

#pagebreak()
= les fêtes

- le 1er janvier: le jour de l'An
- le 6 janvier: l'Épiphanie ou la fête des Rois
- le 2 février: (40 jours après Noël) la Chandeleur
- le 14 février: la Saint-Valentin
- en février ou en mars: (40 jours avant Pâques) le Mardi Gras
- en mars ou en avril: (entre le 22 mars et le 25 avril) Pâques
- le 1er mai: la Fête du Travail
- le 14 juillet: la Fête Nationale
- le 21 juin: la Fête de la Musique
- le 25 décembre: Noël
- le 31 décembre: le réveillon du Nouvel An

#pagebreak()
= les adjectifs possessifs <adjpossessifs>

#linebreak()
#grammarbox()[
  #grid(
    columns: (1fr, 1fr),
    align(left)[
      _je_: *mon, ma, mes*\
      _tu_: *ton, ta, tes*\
      _il/elle/on_: *son, sa, ses*\
    ],
    align(left)[
      _nous_: *notre, notre, nos*\
      _vous_: *votre, votre, vos*\
      _ils/elles_: *leur, leur, leurs*
    ],
  )
]

== exceptions

Les mots fémenins qui commencent par une voyelle utilisent le masculin (*mon*, *ton*, *son*), _e.g._
- une idée #sym.arrow *mon* idée
- une école #sym.arrow *mon* école
- une université #sym.arrow *mon* université

#pagebreak()
= -ir verbes <irverbes>

trois types:

#verbtable3(
  "ouvrir",
  "ouvr#underline[e]",
  "ouvr#underline[es]",
  "ouvr#underline[e]",
  "ouvr#underline[ons]",
  "ouvr#underline[ez]",
  "ouvr#underline[ent]",
  "sortir",
  "sor#underline[s]",
  "sor#underline[s]",
  "sor#underline[t]",
  "sort#underline[ons]",
  "sort#underline[ez]",
  "sort#underline[ent]",
  "finir",
  "fin#underline[is]",
  "fin#underline[is]",
  "fin#underline[it]",
  "fin#underline[issons]",
  "fin#underline[issez]",
  "fin#underline[issent]",
)

- comme *offrir*: decouvrir, souffrir (_-vrir_, _-frir_).\ Le conjugaison est similaire à _-er_ verbes.
- comme *sortir*: dormir, servir, partir, sentir (_-mir_, _-vir_, _-tir_). \Le base change pour _je_, _tu_, _il/elle/on_.
- comme *finir*: choisir, réfléchir, réussir, grandir (les verbes de les ajectives)

#pagebreak()
= le pronom _on_

#linebreak()
#grammarbox()[
  - *on* = *nous* (informal), _e.g._ Avec mes amis, on va au cinéma.
  - *on* = *les gens*, _e.g._ Au Japon, on mange avec des sushis.
  - *on* = *quelqu'un*, _e.g._ On m'a parlé de ce film.
]

*_on_* a la conjugaison de *il/elle*.

Avec ma mère, *on* se téléphon#underline[e] tous les jours.

*On* se voi#underline[t] = Nous nous voyons.

#pagebreak()
= le présent continu

Le présent continu est pour indiquer une action en cours.

#grammarbox()[
  *être* (au présent) *en train de* + (le verbe a l'*infinitif*)
]

_e.g._
- *Je suis en train de lire* un livre.
- *Ils sont en train de jouer* au football.
- *L'entrepreneur est en train de se souvenir* de ses accomplissements.

#pagebreak()
= le futur proche <futurproche>

#linebreak()
#grammarbox()[
  *aller* (au présent) + (le verbe a l'*infinitif*)
]

_e.g._

#verbtable2(
  "travailler",
  "#underline[vais] travailler",
  "#underline[vas] travailler",
  "#underline[va] travailler",
  "#underline[allons] travailler",
  "#underline[allez] travailler",
  "#underline[vont] travailler",
  "voyager (négation)",
  "#underline[ne] vais #underline[pas] voyager",
  "#underline[ne] vas #underline[pas] voyager",
  "#underline[ne] va #underline[pas] voyager",
  "#underline[ne] allons #underline[pas] voyager",
  "#underline[ne] allez #underline[pas] voyager",
  "#underline[ne] vont #underline[pas] voyager",
)

== les verbes pronominaux

#verbtable2(
  "se lever",
  "vais #underline[me] lever",
  "vas #underline[te] lever",
  "va #underline[se] lever",
  "allons #underline[nous] lever",
  "allez #underline[vous] lever",
  "vont #underline[se] lever",
  "(négation)",
  "#underline[ne] vais #underline[pas] me lever",
  "#underline[ne] vas #underline[pas] te lever",
  "#underline[ne] va #underline[pas] se lever",
  "#underline[ne] allons #underline[pas] nous lever",
  "#underline[ne] allez #underline[pas] vous lever",
  "#underline[ne] vont #underline[pas] se lever",
)

#pagebreak()
= l'imperatif <imperatif>

#linebreak()
#grammarbox()[
  - Seulement trois personnes: _tu_, _nous_, _vous_
  - On n'écrit pas les pronoms
  - pas de _-s_ pour _-er_ verbes en forme _tu_
]

_e.g._

#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  align(left)[
    *manger* \
    mang#underline[e] \
    mang#underline[eons] \
    mang#underline[ez] \
  ],
  align(left)[
    *téléphoner* \
    téléphon#underline[e] \
    téléphon#underline[ons] \
    téléphon#underline[ez] \
  ],
  align(left)[
    *prendre* \
    prend#underline[s] \
    pren#underline[ons] \
    pren#underline[ez] \
  ],
  align(left)[
    *sortir* \
    sor#underline[s] \
    sort#underline[ons] \
    sort#underline[ez] \
  ],
)

== négation

On forme #link(<negation>)[le négatif] en plaçant _ne... pas_ autour de l'impératif, _e.g._

*ne* prends *pas*; *ne* prenez *pas*

== utilisation
+ donner des ordres
+ donner un conseil
+ donner des directions

== irréguliers

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *être* \
    sois \
    soyons \
    soyez \
  ],
  align(left)[
    *avoir* \
    ai \
    avons \
    avez \
  ],
)

== interdictions

#linebreak()
#grammarbox()[
  *négation de l'imperatif* ou *ne pas* + *infinitif*
]

_e.g._

*ne mangez pas*! ou *ne pas manger*

#pagebreak()
#set page(header: none)
= l'an

== les mois

janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre

== les saisons
le printemps, l'été, l'automne, l'hiver

- *début mai*: beginning of May
- *mi août*: mid-August
- *fin juin*: end of June

#pagebreak()
= passé composé avec les verbes pronominaux <pronominauxpassecompose>

#linebreak()
#grammarbox()[
  Pour #link(<passecompose>)[le passé composé], tous #link(<pronominaux>)[les verbes pronominaux] utilisent *être*.
]

#grid(
  columns: (1fr, 1fr, 2.5fr),
  align(left)[_-er_ #sym.arrow *é*(e)(s)],
  align(left)[_-ir_ #sym.arrow *i*(e)(s)],
  align(left)[_-re_ #sym.arrow *u*(e)(s), *t*(e)(s), ou *is*(e)(s)],
)

#grid(
  columns: (1fr, 1.2fr),
  align(left)[
    _je_ #underline[me suis] marié \
    _tu_ #underline[t'es] marié \
    _il_ #underline[s'est] marié \
    _elle_ #underline[s'est] marié#underline[e] \
    _nous_ #underline[nous sommes] marié#underline[s] \
    _vous_ #underline[vous êtes] marié#underline[s] \
    _ils_ #underline[se sont] marié#underline[s] \
    _elles_ #underline[se sont] marié#underline[es] \
  ],
  align(left)[
    _je_ #underline[ne] me suis #underline[pas] marié \
    _tu_ #underline[ne] t'es #underline[pas] marié \
    _il_ #underline[ne] s'est #underline[pas] marié \
    _elle_ #underline[ne] s'est #underline[pas] marié#underline[e] \
    _nous_ #underline[ne] nous sommes #underline[pas] marié#underline[s] \
    _vous_ #underline[ne] vous êtes #underline[pas] marié#underline[s] \
    _ils_ #underline[ne] se sont #underline[pas] marié#underline[s] \
    _elles_ #underline[ne] se sont #underline[pas] marié#underline[es] \
  ],
)

== négation

Pour former #link(<negation>)[le négatif], place _ne... pas_ autour du pronom réfléchi et de l'auxiliaire _être_.

_e.g._ nous #underline[ne] nous sommes #underline[pas] rencontrés

#grammarbox()[
  #grid(
    columns: (1.5fr, 1fr, 1fr, 1fr, 1.5fr, 1.5fr, 1fr, 1fr, 1fr, 1fr, 1.5fr),
    align(center)[pronom\ (suject)],
    align(center)[+],
    align(center)[ne],
    align(center)[+],
    align(center)[pronom\ réfléchi],
    align(center)[+],
    align(center)[être\ (conjugué)],
    align(center)[+],
    align(center)[pas],
    align(center)[+],
    align(center)[participe\ passé],
  )
]

#pagebreak()
= les pronoms complément d'objet direct (COD) <cod>

Remplace le COD du verbe, pour éviter les répétitions.

#grid(
  columns: (1fr, 1fr, 2fr, 1fr, 1fr, 1fr, 1fr),
  align(center)[*Tu*\ sujet],
  align(center)[*connais*\ verbe],
  align(center)[#underline[*la voiture*]\ COD],
  align(center)[#sym.arrow],
  align(center)[*Je*],
  align(center)[#underline[*la*]\ COD],
  align(center)[*connais*],
)

Un COD est _qui_ ou _quoi_ après le verbe.

== les pronoms

#linebreak()
#grammarbox()[
  #table6("me/m'", "te/t'", "le/la/l'", "nous", "vous", "les")
]

Le pronom COD est placé avant le verbe conjugué.
- Il connait tes parents? --Oui, il *les* connait.
- Ton père regarde la télé? --Oui, il *la* regarde.

== négation

On forme #link(<negation>)[le négatif] en plaçant _ne... pas_ autour du pronom COD et du verbe, _e.g._
- Elle *vous* regarde #sym.arrow Elle #underline[ne] *vous* regarde #underline[pas].
- Je *les* vois demain #sym.arrow Je #underline[ne] *les* vois #underline[pas] demain.

== passé composé

On forme #link(<passecompose>)[le passé composé] en plaçant le pronom COD avant l'auxiliaire, _e.g._
- Je *vous* appele #sym.arrow Je *vous* #underline[ai] appelé.
- Nous *le* regardons #sym.arrow Nous *l*'#underline[avons] regardé.
- Vous avez vu *le film*? --Oui, nous *l*'#underline[avons] vu _ou_ Non, nous ne *l*'avons pas vu.

#pagebreak()
= la négation <negation>

- *ne ... pas*: not
- *ne ... rien*: nothing
- *ne ... jamais*: never
- *ne ... plus*: no longer/ no more
- *ne ... personne*: nobody

L'article de la forme négative est #underline[toujours] *_de_* ou *_d'_* - pas _du_, _de la_, _des_, ...

_e.g._
- Je (*ne*) connais *personne* à Paris

_Ne_ est optional quand on parle.

- Je *connais* #underline[des] personnes à Paris [_I know some people in Paris_ -- note the _des_ which changes the meaning.]

#pagebreak()
= compléments d'objet indirect (COI) <coi>

Pour les verbes #underline[à] qui. _e.g._
- Il appelle #underline[ses parents] [_direct, COD_]
- Il téléphone #underline[à ses parents] [_indirect, COI_]

== COI

#linebreak()
#grammarbox()[
  #table6("me/m'", "te/t'", "lui", "nous", "vous", "leur")
  pour _on_ - se/s'
]

- Tu parles souvent #underline[à Julie]? --Oui, je *lui* parle souvent.
- Je regarde #underline[toi et Thomas] #sym.arrow Je *vous* regarde. [COD]
- Je téléphone #underline[à toi et Thomas] #sym.arrow Je *vous* téléphone. [COI]

== négation

On forme #link(<negation>)[le négatif] en plaçant _ne... pas_ autour du pronom COI et du verbe, _e.g._
- Tu poses une question #underline[à ton père]? \
  --Oui, je *lui* pose une question.\
  --Non, je #underline[ne] *lui* pose #underline[pas] de question.

== futur proche

On forme #link(<futurproche>)[le futur proche] en plaçant le pronom COI entre aller et l'infinitif, _e.g._

#grammarbox()[aller + COD/COI + verbe à l'infinitif]

_e.g._
- Je vais *les* saluer.

#pagebreak()
= les verbes COD et COI

#grid(
  columns: (1fr, 1fr),
  align(left)[
    ... quelqu'un \
    Tu appelles #underline[Alexa]? \
    --Oui, je *l'*appelle.
  ],
  align(left)[
    ... à quelqu'un \
    Tu téléphones #underline[à Alexa]? \
    --Oui, je *lui* téléphone.
  ],
)
#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  align(left)[appeler\ écouter\ regarder\ voir\ admirer\ aimer],
  align(left)[adorer\ détester\ inviter\ menacer\ tuer\ attendre],
  align(left)[parler à\ téléphoner à\ repondre à\ demander à\ emprunter à\ offrir à],
  align(left)[ecrire à\ prêter à\ rendre à\ dire à\ sourir à\ donner à],
)

#pagebreak()
= les pronoms _y_ et _en_

_Y_ et _en_ remplace un endroit:
- _en_ indique le lieu d'où la personne #underline[vient].
- _y_ indique le lieu où la personne #underline[est] ou #underline[va].

_e.g._
- Je vais #underline[à la plage] #sym.arrow J'*y* vais.
- Je reviens #underline[de la plage] #sym.arrow J'*en* reviens.

== passé composé

On utilise avec #link(<passecompose>)[le passé composé] en plaçant _y_ ou _en_ avant l'auxiliaire, _e.g._
- Je n'*y* ai pas dormi.

== verbes pronominaux

Avec #link(<pronominaux>)[les verbes pronominaux], on place _y_ ou _en_ entre le pronom réfléchi et le verbe conjugué, _e.g._
- Elle s'*y* installe.

#pagebreak()
= l'imparfait <imparfait>

Pour description passée de personnes ou de lieux, _e.g._
- Quand *j'étais* au lycée, *j'étais* petit, *je fumais*, *je portais* des lunettes.

ou, des habitudes passées, _e.g._
- *J'allais* au cinéma tout les weekends avec mon grand-père.

== formation

#linebreak()
#grammarbox()[
  Le base de la forme _nous_ au présent + terminaisons de l'imparfait
]

_e.g._ \
finir #sym.arrow nous #underline[finiss]ons; dormir #sym.arrow nous #underline[dorm]ons

#verbtable3(
  "finir",
  "finiss#underline[ais]",
  "finiss#underline[ais]",
  "finiss#underline[ait]",
  "finiss#underline[ions]",
  "finiss#underline[iez]",
  "finiss#underline[aient]",
  "dormir",
  "dorm#underline[ais]",
  "dorm#underline[ais]",
  "dorm#underline[ait]",
  "dorm#underline[ions]",
  "dorm#underline[iez]",
  "dorm#underline[aient]",
  "être",
  "ét#underline[ais]",
  "ét#underline[ais]",
  "ét#underline[ait]",
  "ét#underline[ions]",
  "ét#underline[iez]",
  "ét#underline[aient]",
)

_Être_ est le seul verbe irrégulier - avec la base _ét-_.

#pagebreak()
= les adjectifs

En general, #underline[apres] le nom, _e.g._ une robe *longue*.

Les adjectifs courts et fréquents sont #underline[avant] le nom, _e.g._
- *petit*, *grand*, *gros*, *beau*, *joli*, *bon*, *mauvais*, *vieux*, *autre*, *nouveau*, _des classements_ (*premier*, *deuxième*, *dernier*).

Quand les adjectifs sont avant le nom, _des_ devient _de_, _e.g._
- des bijoux #sym.arrow #underline[de] *nouveaux* bijoux

Les adjectifs sont d'accord avec le nom (masculin/féminin, singulier/pluriel).

== exceptions
*beau*, *nouveau*, *vieux*

Quand ces adjectifs sont avant un nom masculin qui commence par une voyelle ou un _h_ muet, ils deviennent *bel*, *nouvel*, *vieil*.

- un *nouvel* appartement
- un *bel* étudiant
- un *vieil* homme

#pagebreak()
= les pronoms relatifs: _qui_, _que_, _où_

- *qui* remplace le sujet du verbe
- *que* remplace le COD du verbe
- *où* remplace un complément de lieu

_e.g._

- Un restaurant *que* j'adore. (J'adore le restaurant.)
- Le restaurant *qui* est à gauche. (Le restaurant est à gauche.)
- Le nom du restaurant *où* vous allez?

*Que* et *où* restent à côté de l'objet.

#pagebreak()
= la comparison <comparison>

#linebreak()
#grammarbox[
  #table(
    columns: (0.7fr, 1fr, 1fr, 1fr),
    stroke: none,
    table.header[][*-*][*=*][*+*],
    [*adverbe*], [moins ... que], [aussi ... que], [plus ... que],
    [*adjectif*], [moins ... que], [aussi ... que], [plus ... que],
    [*verbe*], [moins que], [autant que], [plus que],
    [*nom*], [moins de ... que], [autant de ... que], [plus de ... que],
  )
]

== exceptions

- moins bon(ne), aussi bon(ne), meilleur(e)
- moins bien, aussi bien, mieux
- moins mauvais(e), aussi mauvais(e), pire
- moins mal, aussi mal, pire

_e.g._
- J'aime *autant* le second salon *que* le premier.
- Le premier est *aussi* agréable *que* le second.

#pagebreak()
= les pronoms possessifs <pronomspossessifs>

Masculin, femenin, singulier, et pluriel:

#grammarbox[
  #table(
    columns: (0.8fr, 0.9fr, 1.1fr, 1.1fr, 1.2fr),
    stroke: none,
    table.header[][_m.s._][_f.s._][_m.p._][_f.p._],
    [_(je)_], [le mien], [la mien#underline[ne]], [les mien#underline[s]], [les mien#underline[nes]],
    [_(tu)_], [le tien], [la tien#underline[ne]], [les tien#underline[s]], [les tien#underline[nes]],
    [_(il/elle/on)_], [le sien], [la sien#underline[ne]], [les sien#underline[s]], [les sien#underline[nes]],
    [_(nous)_], [le nôtre], [la nôtre], [les nôtre#underline[s]], [#sym.arrow],
    [_(vous)_], [le vôtre], [la vôtre], [les vôtre#underline[s]], [#sym.arrow],
    [_(ils/elles)_], [le leur], [la leur], [les leur#underline[s]], [#sym.arrow],
  )
]

Quand il est une voyelle ou un _h_ muet apres le pronom, on utilise la forme masculine, _e.g._
- Ce sont mes chats _(m.)_ #sym.arrow Ce sont *les miens*.
- C'est ton idée _(f.)_ #sym.arrow C'est *la tienne*.

#pagebreak()
= pronoms compléments

On peut utiliser plusieurs pronoms compléments avec l'imperatif. Places-les après le verbe, avec des tirets _e.g._
- Écoutez-la! Allons-y! Vas-y! Achètes-en!

En forme _tu_, on écrit avec le final _-s_.

== négation

On forme #link(<negation>)[le négatif] en plaçant _ne... pas_ autour du pronom COI et du verbe, _e.g._
- Ne les oublie pas! Ne m'attends pas!

#pagebreak()
= les quantités et le pronom _en_

*en* remplace un mot introduit par un partit de quantité, _e.g._ #underline[de la], #underline[de l'], #underline[du], #underline[des]\; ou un article indéfini, _e.g._ #underline[un], #underline[une], #underline[des] + #underline[une quantité précise + de/d'].

_e.g._
- #underline[Des tomates], j'*en* consomme beaucoup.

== négation

On forme #link(<negation>)[le négatif] en plaçant _ne... pas_ autour de pronom _en_ et du verbe, _e.g._
- Je n'*en* mange pas.

== passé composé

On forme #link(<passecompose>)[le passé composé] en plaçant le pronom _en_ avant l'auxiliaire, _e.g._
- J'*en* #underline[ai mangé].

Le #link(<negation>)[négatif] se forme en plaçant _ne... pas_ autour du pronom _en_ et de l'auxiliaire, _e.g._
- Je #underline[n]'*en* ai #underline[pas] mangé.

#pagebreak()
= la condition avec _si_ et _quand_

_Si_ indique un probabilité qu'un fait se réalise.

#grammarbox()[
  *si* _une condition_, + _l'action_

  Devant #underline[il] ou #underline[ils], *se* devient *s'*.
]

_e.g._
- *Si* #underline[tu es disponible le weekend], #underline[préviens-moi]!
- *S'*#underline[ils sont sympas], #underline[nous les invitons].

Utilisez *quand* avec #link(<futur>)[le futur simple] condition et action.

#grammarbox()[
  *quand* + _une condition future_, + _l'action futur_
]

_e.g._
- *Quand* #underline[je serai grand], #underline[je serai ingénieur].

#pagebreak()
= le futur simple <futur>

Le futur simple est pour indiquer des projets, des prévisions, ou une programmation.

Le futur simple est souvent remplacé par #link(<futurproche>)[le futur proche] dans à l'oral.

_e.g._

#verbtable2(
  "habiter",
  "habiter#underline[ai]",
  "habiter#underline[as]",
  "habiter#underline[a]",
  "habiter#underline[ons]",
  "habiter#underline[ez]",
  "habiter#underline[ont]",
  "se marier",
  "me marier#underline[ai]",
  "te marier#underline[as]",
  "se marier#underline[a]",
  "nous marier#underline[ons]",
  "vous marier#underline[ez]",
  "se marier#underline[ont]",
)

== formation
#linebreak()

#grammarbox()[
  #grid(
    columns: (1fr, 1fr, 3fr),
    align(center)[*_l'infinitif du verbe_*],
    align(center)[+],
    align(center)[les terminaisons de le futur\ ( *-ai*, *-as*, *-a*, *-ons*, *-ez*, *-ont*)],
  )
]

Pour #link(<erverbes>)[les verbes en _-er_], utitlizes le verbe complet, _e.g._ parler #sym.arrow *je parler#underline[ai]*

Pour les verbes en _-re_, enlève le _-e_, _e.g._ prendre #sym.arrow *je prend#underline[rai]*

Pour les verbes avec un _y_, il y a deux possiblités:
- payer #sym.arrow *je paier#underline[ai]* ou *je payer#underline[ai]*

Pour les verbes qui termine en _-oyer_, _y_ devient _i_:
- nettoyer #sym.arrow *je nettoier#underline[ai]*

== prononciation

Pour les verbes _-er_: on ne prononce pas le _e_ final, _e.g._
- *j'habiterai* se prononce "j'habit'rai"

#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])

== irréguliers

Pour les irréguliers, le base change:

#grid(
  columns: (1fr, 1fr),
  align(left)[
    avoir #sym.arrow j'#underline[aur]ai \
    aller #sym.arrow j'#underline[ir]ai \
    faire #sym.arrow je #underline[fer]ai \
    pouvoir #sym.arrow je #underline[pourr]ai \
    vouloir #sym.arrow je #underline[voudr]ai \
    pleuvoir #sym.arrow il #underline[pleuvr]a \
  ],
  align(left)[
    être #sym.arrow je #underline[ser]ai \
    voir #sym.arrow je #underline[verr]ai \
    venir #sym.arrow je #underline[viendr]ai \
    savoir #sym.arrow je #underline[saur]ai \
    recevoir #sym.arrow je #underline[recevr]ai \
    falloir #sym.arrow il #underline[faudr]a \
  ],
)

#pagebreak()
#set page(header: none)
= les pronoms interrogatifs <pronomsinterrogatifs>

Quel est un adjectif. *Lequel* est un pronom - il remplace l'adjectif interrogatif (quel) + le nom qu'il accompagne, _e.g._
- *Lequel* préférez-vous? (Quel livre préférez-vous?)

Masculin, féminin, singulier, et pluriel:
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  stroke: none,
  table.header[_m.s._][_f.s._][_m.p._][_f.p._],
  [quel], [quel#underline[le]], [quel#underline[s]], [quel#underline[les]],
  [*lequel*], [*laquel#underline[le]*], [*lesquel#underline[s]*], [*lesquel#underline[les]*],
)

- à + *lequel* = *auquel*; + *lesquel(le)s* = *auxquel(le)s*
- de + *lequel* = *duquel*; + *lesquel(le)s* = *desquel(le)s*

#pagebreak()
= la cause et la conséquence

== la cause

*parce que* ou *car* (plus formel - s'utilise à l'écrit) pour exprimer la cause, _e.g._
- Je reste à la maison *parce que* / *car* je suis fatigué.

*à cause de* + _quelque chose_ introduit une cause négative, _e.g._
- *À cause d*'Internet, je ne lis plus de livres.

*grâce à* + _quelque chose_ introduit une cause positive, _e.g._
- Je suis toujours informé *grâce aux* réseaux sociaux.

== la conséquence

*alors* (s'utilise à l'oral) ou *donc* (plus formel - s'utilise à l'écrit) pour exprimer la conséquence, _e.g._
- J'adore les films d'horreur, *alors* / *donc* je vais souvent au cinéma.

*c'est pourquoi*, *c'est pour cela que* (écrit), *c'est pour ça que* (oral), _e.g._
- Il fait très froid, *c'est pourquoi* je porte un manteau.

#pagebreak()
= le passé récent

Le passé récent est utilisé pour décrire une situation qui vient juste d'arriver.

#grammarbox()[
  #grid(
    columns: (1.5fr, 1fr, 1fr, 1fr, 1.5fr),
    align(center)[*_le verbe venir_*\ (conjugué)],
    align(center)[+],
    align(center)[*de*\ (préposition)],
    align(center)[+],
    align(center)[*_le verbe_*\ (à l'infinitif)],
  )
]

_e.g._
- Je viens de manger
- Le train vient de partir

#pagebreak()
= la place des pronoms COD et COI

#table(
  columns: (1fr, 2fr),
  stroke: none,
  [*présent* et autre temps simples],
  [le pronom #link(<cod>)[COD] ou #link(<coi>)[COI] se place #underline[avant] le verbe\ _Vous *la* #underline[connaissez]? Vous ne *la* #underline[connaissez pas]?_],

  [*passé composé* et autre temps composés],
  [le pronom #link(<cod>)[COD] ou #link(<coi>)[COI] se place #underline[avant] l'auxiliaire \ _Je *les* #underline[ai] aimés. Je ne *les* #underline[ai] pas aimés._],

  [*futur proche*, *passé récent*, et *présent continu*],
  [le pronom #link(<cod>)[COD] ou #link(<coi>)[COI] se place #underline[apres] le verbe conjuge et #underline[avant] l'infinitif \ _Je #underline[vais] *le* #underline[regarder]. Je ne #underline[vais] *le* #underline[regarder] pas._],
)

#pagebreak()
= le conditionnel présent

_e.g._, *j'aimerais*, *tu pourrais*, ça *te dirait*, *tu devrais*.

On utilise le conditionnel présent pour: faire une demande polie; donner un conseil; exprimer un souhait; ou faire une proposition.

== formation

#grammarbox()[
  #grid(
    columns: (1fr, 1fr, 4fr),
    align(center)[*_l'infinitif du verbe_*],
    align(center)[+],
    align(
      center,
    )[les terminaisons de #link(<imparfait>)[l'imparfait] \ (*-ais*, *-ais*, *-ait*, *-ions*, *-iez*, *-aient*)],
  )
]

== prononciation

Pour #link(<erverbes>)[les verbes _-er_]: on ne prononce pas le _e_ final, _e.g._
- *j'aimerais* se prononce "j'aim'rais"

== irréguliers

Le base du verbe est le même qu'au #link(<futur>)[futur simple] , _e.g._
- aller #sym.arrow ir; avoir #sym.arrow aur; être #sym.arrow ser; faire #sym.arrow fer;  _etc._

_e.g._
- *Je voudrais* un café, s'il vous plaît.
- *Pourrais-tu* m'expliquer?

#pagebreak()
= le gérondif

_e.g._, elles cuisinent *en écoutant* de la musique.

Le gérondif indique que deux actions sont simultanées, qu'elles se passent en même temps, _e.g._
- Il travail *en chantant*.

Il exprime aussi la manière de faire quelque chose, _e.g._
- Elle est venue à l'atelier *en courant*.

== formation

#grammarbox()[
  #grid(
    columns: (1fr, 1fr, 5fr, 1fr, 1fr),
    align(center)[*en*],
    align(center)[+],
    align(center)[*_base du verbe_*\ _(conjugé avec nous au présent)_],
    align(center)[+],
    align(center)[*-ant*],
  )
]

_e.g._
- regarder #sym.arrow #underline[regard]ons #sym.arrow *en regardant*
- faire #sym.arrow #underline[fais]ons #sym.arrow *en faisant*

== irréguliers

- être #sym.arrow *en étant*
- avoir #sym.arrow *en ayant*
- savoir #sym.arrow *en sachant*

== les pronoms compléments

Les #link(<cod>)[pronoms compléments] se placent entre _en_ et le verbe:
- Je fais du jardinage *en #underline[lui] parlant*.

#pagebreak()
= les 15 verbes avec être ou avoir au passé composé <etreavoir>

De #link(<verbesavecetre>)[les 15 verbes] , les verbes *descendre*, *monter*, *rentrer*, *sortir*, *passer* peuvent utiliser *être* ou *avoir* selon le contexte.

Quand ils sont suivis d'un #link(<cod>)[complément d'objet direct (COD)], ils utilisent *avoir*.

_e.g._
- *Vous #underline[avez] sorti* #underline[la voiture] du garage?
- Òu est-ce que *tu #underline[as] passé* #underline[tes vacances]?
- *Elle #underline[a] descendu* #underline[l'escalier] trop vite.
- *Henri #underline[a] monté* #underline[dix étages] à pied.

#pagebreak()
= l'accord du participe passé <accordpp>

#table(
  columns: (0.4fr, 1fr, 1fr),
  stroke: none,
  [être],
  [s'accorde avec #underline[le sujet] (les pronoms _je_, _tu_, etc.)],
  [*#underline[Elles] sont allé#underline[es]* au cinema],

  [avoir],
  [s'accorde avec #underline[le COD] si #link(<cod>)[le COD] est avant le verbe],
  [#underline[La visite], *on* #underline[l']*a fait#underline[e]* en bus amphibe.\ #underline[Les informations] que *la guide a donné#underline[es]* étaient très intéressantes.],
)

== les verbes pronominaux

Les verbes pronominaux utilisent l'auxiliaire #underline[être] au passé composé.

#table(
  columns: (0.6fr, 1fr, 1fr),
  stroke: none,
  [s'accorde],
  [avec #underline[le sujet], lorsque le sujet fait l'action sur lui-même],
  [*#underline[Ils] se sont lavé#underline[s]* (eux-mêmes).\ *#underline[Elles] se sont battu#underline[es]* (eux-mêmes).],

  [s'accorde],
  [avec #underline[le COD], lorsque #link(<cod>)[le COD] est avant le verbe (même regle qu'avec avoir)],
  [#underline[Les mains] qu'*ils se sont lavé#underline[es]*\ #underline[Les lettres] qu'*ils se sont écrit#underline[es]*],

  [ne s'accorde pas],
  [lorsque #link(<cod>)[le COD] est apres le verbe],
  [*Ils se sont lavé* #underline[les mains].\ *Elles se sont écrit* #underline[des lettres].],

  [ne s'accorde pas],
  [lorsque le verbe réfléchi ou réciproque demande #link(<coi>)[un COI]],
  [*Ils se sont parlé* _(parler à...)_.\ *Elles se sont souri* _(sourir à...)_.],
)

#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])
== être et avoir

Certains verbes (_descendre_, _monter_, _rentrer_, _sortir_, _passer_) ont #link(<etreavoir>)[deux constructions] --ils suivent les mêmes règles.

_e.g._

- *#underline[Elle] est descendu#underline[e]*. _(être, s'accorde avec le sujet)_
- *Tu as descendu* la valise. _(avoir, ne s'accorde pas)_
- Quelle #underline[valise] *as-tu descendu#underline[e]*? _(avoir, s'accorde avec le COD)_

#pagebreak()
#set page(header: none)
= les pronoms démonstratifs <pronomsdemonstratifs>

Les pronoms démonstratifs remplacent un nom (une personne ou un chose). Le pronom prend le genre et le nombre du nom qu'il remplace.

Masculin, femenin, singulier, et pluriel:

#grammarbox()[
  #table(
    columns: (1fr, 1fr, 1fr, 1fr),
    stroke: none,
    [*celui* _(m.s.)_], [*celle* _(f.s.)_], [*ceux* _(m.p.)_], [*celles* _(f.p.)_],
  )
]

_e.g._
- On pourra s'arrêter dans une boutique?\
  --Oui, *celle* qui est au coin de la rue.

On utilise le pronom démonstratif suivi de *-ci* ou *-là* quand on veut différencier ou opposer deux choses, _e.g._
- *Celle-ci* est vraiment bien!
- *Celle-là* est magnifique!

#pagebreak()
= la mise en relief

On utilise la mise en relief pour insister sur un suject ou un complément.

#grammarbox()[
  *C'est/ce sont* + le/la/les + _nom_ + *qui/que/où*...
]

_e.g. un nom ou groupe nominal:_
- *C'est* la prof *qui* a changé ma vie
- *Ce sont* des expériences *que* je ne regrette pas
_un pronom tonique:_
- *Ce sont* elles *qui* m'ont motivée
- *C'est* vous *qui* m'avez fait découvrir le théâtre
_un #link(<pronomsdemonstratifs>)[pronom demonstratif]:_
- *C'est* ce *qui* me plaît ici
- *C'est* ce *que* j'ai préféré au lycée

_Que_ devient _qu'_ devant une voyelle ou un _h_ muet.

#pagebreak()
= le discours rapporté au présent

Pour rapporter des paroles de quelqu'un, on utilise un style indirect.

Pour rapporter une phrase déclarative, on peut utiliser:

#grammarbox()[
  *dire/répondre/ajouter/expliquer...* + *que*
]

_e.g._
- *Ils disent que* c'est plus facile pour eux d'avoir un CV d'une page.

Pour rapporter une question, on peut utiliser:

#grammarbox()[
  #table(
    columns: (1fr, 0.2fr, 2fr),
    stroke: none,
    [*demander/vouloir/aimer...*], [+], [*_un mot interrogatif_* (*où*, *qui*, *quand*, *comment*, *pourquoi*, ...],
  )
]

_e.g._
- *Elle me demande pourquoi* ce poste m'intéresse.

== style indirect
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  table.header()[*interrogatif*][*direct*][*indirect*],
  [est-ce que/_pas d'interrogatif_], [#underline[Est-ce que] le CV est utile?], [Elle se demande *si* le CV est utile.],
  [qu'est-ce que],
  [#underline[Qu'est-ce que] vous pouvez apporter à l'enterprise?],
  [On vous demande *ce que* vous pouvez apporter à l'enterprise.],

  [qu'est-ce qui],
  [#underline[Qu'est-ce qui] est important dans un CV?],
  [Ils se demandent *ce qui* est important dans un CV.],
)

#pagebreak()
#set page(header: none)
= le pronom COI _y_

Le pronom *y* remplace le complément d'un verbe suivi de la proposition _à_. *Y* a donc la fonction d'un #link(<coi>)[COI].

== formation

#grammarbox()[
  *y* se place #underline[avant le verbe]. \
  Avec l'imperatif, *y* se place #underline[après le verbe].
]

_e.g._
- Tu réponds à ce message? \
  --Oui, j'*y* réponds tout de suite.
- J'*y* ai bien réfléchi
- Je n'*y* ai pas réfléchi
- Je ne m'*y* interesse pas
- Pensez-*y*!

#pagebreak()
= l'imperatif avec les pronoms compléments

_e.g._ *Mobilisons-nous*! *Multiplions-les*! *Fabriquez-en*! *Ne leur faites pas*!

== l'imperatif affirmatif

#linebreak()
#grammarbox()[
  - #link(<cod>)[Le pronom] se place #underline[après] le verbe à #link(<imperatif>)[l'impératif] et on ajoute un tiret (-).
  - On utilise *-moi* et *-toi* au lieu des pronoms _me_ et _te_.
  - Avec les pronoms *-y* et *-en*, on ajoute un _-s_ au verbe en forme _tu_ pour la prononciation.
]

_e.g._ *Parle-moi*! *Va-y*! *Achète-en*!
- Je peux manger ce gâteau? --Oui, *mange-le*!
- Je peux appeler papa et maman? --Oui, *appelle-les*!


== l'imperatif négatif

#linebreak()
#grammarbox()[
  Pour former l'impératif #link(<negation>)[négatif], le pronom se place #underline[avant] le verbe.
]

_e.g._ #underline[Ne] *me regarde* #underline[pas]! #underline[Ne] *y va* #underline[pas]! #underline[Ne] *en achète* #underline[pas]!
- Je peux appeler papa et maman? --Non, #underline[ne] *les appelle* #underline[pas]!

#pagebreak()
= le subjonctif <subjonctif>

+ Le subjonctif est utilisé pour exprimer une necessité, un souhait, une volonté, ou une obligation. Les phrases typiques qui commencent par:
  - Il faut *que*...
  - Il est important *que*...
  - Je veux *que*...
  - J'aimerais/Je voudrais *que*...
  ...sont suivies par le subjonctif.

  _e.g._
  - Il faut *que tu regardes* cette vidéo.
  - Il ne faut pas *que tu utilises* Instagram.

+ De manière générale, les tournures impersonnelles qui expriment une opinion ou un jugement de valeur, _e.g._
  - Il est/C'est + _adjectif_/bien + *que*...
  ...sont suivies par le subjonctif.

  _e.g._
  - C'est bien *qu'elle te montre* comment ça marche.


== formation

#grammarbox()[
  Pour les formes #underline[_je_, _tu_, _il/elle/on_, et _ils/elles_], on utilise la base de la forme _ils_ au présent + les terminaisons *-e*, *-es*, *-e*, *-ent*.
]

Pour #link(<erverbes>)[les verbes en _-er_], la conjugaison est la même que pour le présent de l'indicatif.

#grammarbox()[
  Pour les formes #underline[_nous_ et _vous_], on conjuge le verbe comme à #link(<imparfait>)[l'imparfait].
]
#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])
_e.g._ les verbes _informer_ et _finir_: de la troisième personne du pluriel, les bases sont *inform-* et *finiss-*.

#verbtable2(
  "informer",
  "inform#underline[e]",
  "inform#underline[es]",
  "inform#underline[e]",
  "inform#underline[ions]",
  "inform#underline[iez]",
  "inform#underline[ent]",
  "finir",
  "finiss#underline[e]",
  "finiss#underline[es]",
  "finiss#underline[e]",
  "finiss#underline[ions]",
  "finiss#underline[iez]",
  "finiss#underline[ent]",
  subjonctif: true,
)

== irréguliers

#verbtable3(
  "être",
  "soi#underline[s]",
  "soi#underline[s]",
  "soi#underline[t]",
  "#strong[soy]#underline[ons]",
  "#strong[soy]#underline[ez]",
  "soient",
  "avoir",
  "aie",
  "aies",
  "ai#underline[t]",
  "#strong[ay]ons",
  "#strong[ay]ez",
  "aient",
  "aller",
  "aille",
  "ailles",
  "aille",
  "#strong[all]ions",
  "#strong[all]iez",
  "aillent",
  subjonctif: true,
)

Les verbes qui changent le radical, mais suivent les terminaisons régulières:
- faire #sym.arrow *que je #underline[fass]e*, *que nous #underline[fass]ions*
- savoir #sym.arrow *que je #underline[sach]e*, *que nous #underline[sach]ions*
- pouvoir #sym.arrow *que je #underline[puiss]e*, *que nous #underline[puiss]ions*
- vouloir #sym.arrow *que je #underline[veuill]e*, *que nous #underline[voul]ions*

#pagebreak()
#set page(header: none)
= l'expression du but

Pour exprimer le but, on utilise:

#grammarbox()[
  #table(
    columns: (1fr, 1.2fr),
    stroke: none,
    table.header[_à la forme positive_][_à la forme négative_],
    [*pour + _verbe à infinitif_*], [*pour + ne pas + _verbe à infinitif_*],
    [*pour que + _verbe au #link(<subjonctif>)[subjonctif]_*],
    [*pour que + _verbe au #link(<subjonctif>)[subjonctif] (negative)_*],
  )
]

Quand le sujet est le même pour les deux parties de la phrase, on utilise *pour*:
- _Le coq_ #underline[chante] *pour* #underline[informer] en cas d'urgence.

Quand le sujet des deux verbes est différent, on utilise *pour que*:

- _La poule_ #underline[crie] *pour que* _ses camarades_ #underline[sachent] qu'il y a un danger.

#pagebreak()
= la forme passive

La forme passive présente la même action que la form active masis d'un point de vue diffèrent:

#underline[active]: Un botaniste développe la méthode

#underline[passive]: La méthode *est développée par* un botaniste

== formation
#linebreak()
#grammarbox()[
  l'auxiliaire *être* + *_#link(<participepasse>)[participe passé] du verbe_* + *par...*

  Le #link(<accordpp>)[participe passé #underline[s'accorde]] avec #underline[le sujet] du verbe (devant le verbe)
]

Pour indiquer les différent temps, on conjugue l'auxiliaire:

- Mon jardin *est cultivé par* une personnne compétente (_present_)
- Mon jardin *a été cultivé par* une personne compétente (_passé composé_)
- Mon jardin *sera cultivé par* une personne compétente (_futur_)

#pagebreak()
= former un argument <argumentation>

#table(
  columns: (1fr, 1fr),
  stroke: none,
  table.header[_Pour présenter un fait_][_Pour introduire un exemple_],
  [*De toute évidence...*], [*Par exemple...*],
  [*On observe que...*], [*A titre d'exemple...*],
  [], [*Je pense par exemple...*],
  [], [*Je voudrais citer le cas de...*],
)

#underline[Les termes d'énumération]
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  table.header[_Au début du texte_][_Au milieur du texte_][_À la fin du texte_],
  [*Tout d'abord*], [*De plus*], [*Pour conclure*],
  [*En premier lieu*], [*En outre*], [*Enfin*],
  [*Pour commencer*], [*Ensuite*], [*En somme*],
  [*Avant tout*], [*Par ailleurs*], [*En définitive*],
)

#underline[Les connecteurs logiques]
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  table.header[_Pour renforcer l'idée précédente_][_Pour introduire une idée contradictoire_][_Pour expliquer les conséquences_],
  [*En effet*], [*Mais (en fait)*], [*C'est pourquoi*],
  [*D'ailleurs*], [*Pourtant*], [*Donc*],
  [*Du reste*], [*Cependant*], [*Par conséquent*],
)

#underline[Les indicateurs de temps]
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  table.header[_Passé_][_Présent_][_Futur_],
  [*auparavant*], [*de nos jours*], [*dans les années à venir*],
  [*autrefois*], [*actuellement*], [*bientôt*],
  [*par le passé*], [*ces derniers temps*], [*à l'avenir*],
)

#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])
#underline[Exprimez votre opinion]
- *À mon avis...*
- *Pour ma part, je trouve que...*
- *Selon moi...*
- *D'après moi...*
- *Je considère que...*

#underline[Exprimer un accord ou un désaccord]
#table(
  columns: (1fr, 1fr),
  stroke: none,
  table.header[_exprimer son accord_][_exprimer son désaccord_],
  [*Je partage votre point de vue quand vous dites que...*],
  [*Je ne suis (absolument) pas d'accord avec vous quand vous dites que...*],

  [*Vous avez (entièrement) raison d'affirmer que...*], [*Je suis désolé(e) de vous contredire, mais...*],
  [*Je suis pour l'idée de...*], [*Je suis contre l'idée de...*],
  [*Je suis favorable à...*], [*Je suis défavorable à...*],
)

#pagebreak()
#set page(header: none)
= les indicateurs de temps

#table(
  columns: (0.5fr, 1fr, 1fr),
  stroke: none,
  table.header(table.cell(colspan: 3)[_le moment_]),
  [*il y a*], [un moment du passé], [_e.g._ Il est parti *il y a* dix minutes],
  [*dans*], [un moment du futur], [_e.g._ Il reviendra *dans* deux jours],
)

#table(
  columns: (0.5fr, 1fr, 1fr),
  stroke: none,
  table.header(table.cell(colspan: 3)[_la durée_]),
  [*pendant*], [une durée limitée], [_e.g._ nous avons joué *pendant* trois heures],
  [*pour*], [une durée prévue], [_e.g._ Je pars *pour* deux semaines],
  [*en*], [une durée nécessaire pour faire une action], [_e.g._ Elle a couru cinq kilomètres *en* 34 minutes],
)


#table(
  columns: (0.5fr, 1fr, 1fr),
  stroke: none,
  table.header(table.cell(colspan: 3)[_la continuité_]),
  [*depuis*], [le début d'une action qui continue], [_e.g._ J'habite à Paris *depuis* quatre mois],
  [*ça fait... que*], [], [*Ça fait* quatre mois *que* j'habite à Paris],
)

#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])

#table(
  columns: (0.5fr, 1fr),
  stroke: none,
  table.header[_français_][_anglais_],
  [*à*], [at],
  [*à la fin de*], [at the end of],
  [*à partir de*], [from],
  [*au début de*], [at the start of],
  [*au milieu de*], [in the middle of],
  [*après*], [after],
  [*avant*], [before],
  [*dans*], [in (point in future)],
  [*de... à...*], [from... to...],
  [*depuis + _date_*], [since _date_],
  [*dès*], [from],
  [*il y a*], [...ago],
  [*jusqu'à*], [until],
  [*vers*], [about],
  [*au cours de*], [during],
  [*depuis + _durée_*], [since _duration_ ago],
  [*durant*], [during],
  [*en*], [in/within (time taken to do something)],
  [*entre... et...*], [between... and...],
  [*pendant*], [for (duration), during],
  [*pour*], [for (planned duration)],
)

#pagebreak()
#set page(header: none)

= le plus-que-parfait

Le plus-que-parfait est le passé du passé. Il exprime une action qui s'est passée avant une autre action dans le passé.

_e.g._

- J'ai lu le livre que *tu* m'*avais prêté*. \
  _Tu m'avais prêté le livre_ a eu lieu avant _j'ai lu le livre_.

== formation

#grammarbox()[
  #table(
    columns: (1fr, 0.2fr, 1fr),
    stroke: none,
    [_l'auxiliaire_ *avoir* _ou_ *être* _à #link(<imparfait>)[l'imparfait]_],
    [+],
    [#link(<participepasse>)[*participe passé*] _du verbe_],
  )
]

Comme au #link(<passecompose>)[passé composé], le #link(<accordpp>)[participe passé s'accorde] avec le sujet quand l'auxiliaire est _être_ avec les mêmes règles.

_e.g._
- Petite, elle allait toujours chez Suzanne quand *elle avait fini* ses devoirs
- Je suis arrivé trop tard. *Ils étaient parti#underline[s]*.
- Nous sommes retournés dans le café où *nous nous étions rencontré#underline[s]*.

#pagebreak()

= l'interrogation

Les trois formes de questionnement:

#grammarbox()[
  #table(
    columns: (0.6fr, 1fr, 1fr),
    stroke: none,
    [], [*fermée*], [*ouverte*],
    [*langue familière*], [_sujet_ + _verbe_ _(+~complément)_], [_question fermée_ + _interrogative_],
    [*langue courante*], [*Est-ce que* + _sujet_ + _verbe_ _(+~complément)_], [_interrogative_ + _question fermée_],
    [*langue formelle*], [_verbe_-_sujet_ _(+~complément)_], [_interrogative_ + _question fermée_],
  )
]

On utilise langue familière avec intonation montante.

*Inversion simple* Le langue formelle s'appelle _inversion simple_. Quand l'inversion simple est utilisée avec un verbe qui termine en une voyelle et un sujet qui commence par une voyelle, on ajoute un _-t-_ entre le verbe et le sujet.

_e.g._, des questions fermées:

- *On peut annuler* par SMS? _(familière)_
- *Est-ce que on peut annuler* par SMS? _(courante)_
- *Peut-on annuler* par SMS? _(formelle)_

_e.g._, des questions ouvertes:

- *Il va participer à quel* séminaire? _(familière)_
- *À quel* séminaire *est-ce que il va participer*? _(courante)_
- *À quel* séminaire *va-t-il participer*? _(formelle)_

== l'inversion complexe

Le sujet est placé devant le verbe, et repris par *il(s)* ou *elle(s)* après le verbe.

_e.g._,

- *#underline[La Présidente], est-elle venue*?

On utilise l'inversion complexe pour une question fermée, ou quand la question commence par _pourquoi_.

#pagebreak()

= questions avec _qui_ et _que_

#linebreak()#grammarbox()[
  *Qui* et *que* s'utilisent pour poser des questions sur _une personne_ ou _une chose_.
  - *Qui* remplace un sujet (personne).
  - *Que* remplace un COD (chose).
]

*#underline[Qui] est-ce #underline[qui]*
La question porte sur _une personne_, qui est _le sujet_ du verbe, _e.g._,
- Paul a téléphoné. #sym.arrow *Qui est-ce qui* a téléphoné?

*#underline[Qui] est-ce #underline[que]/#underline[qu']*
La question porte sur _une personne_ qui est _COD_ du verbe, _e.g._,
- J'ai vu Paul. #sym.arrow *Qui est-ce que* j'ai vu?

*#underline[Qu']est-ce #underline[qui]*
La question porte sur _une chose_, qu'est _le sujet_ du verbe, _e.g._,
- Quelque chose est arrivé. #sym.arrow *Qu'est-ce qui* est arrivé?

*#underline[Qu']est-ce #underline[que]/#underline[qu']*
La question porte sur _une chose_ qu'est _COD_ du verbe, _e.g._,
- Elle veut quelque choose. #sym.arrow *Qu'est-ce qu'*elle veut?

#pagebreak()

= utilisation du subjonctif

On utilise #link(<subjonctif>)[le subjonctif] avec *une volonté*, *un désir*, ou *un souhaite*:

#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [vouloir que], [défendre que], [avoir besoin que],
  [interdire que], [souhaiter que], [préférer que],
  [recommander que], [rêver que], [demander que],
  [permettre que], [suggérer que],
)

...avec *une nécessité* ou *une obligation*:

#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [il faut que], [il vaut mieux que], [il est essentiel que],
  [il est important que], [il est nécessaire que], [il est urgent que],
)

...avec *un sentiment* ou *une émotion*:
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [aimer que], [comprendre que], [accepter que],
  [regretter que], [apprécier que], [avoir peur que],
  [être content que], [être désolé que], [être surpris que],
  [il est bon que], [il est dommage que], [il est bizarre que],
)

...et avec *une possibilité*, *une probabilité*, ou *un doute*:
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [douter que], [il est (im)possible que], [il est peu probable que],
  [il se peut que], [il semble que], [refuser de croire que],
)

#pagebreak()
#set page(header: align(right)[#emph[#current-section-title()]])

== quand on n'utilise pas le subjonctif

Pour exprimer *une opinion* - on utilise l'indicatif:
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [je crois que], [je trouve que], [je pense que],
  [j'ai l'impression que], [je sais que],
)
...mais pour *le negatif, on introduit un doute - on utilise le subjonctif*, _e.g._,
- Je crois que tu #underline[es] intelligent.
- Je ne crois pas que tu #underline[sois] intelligent.

Pour *un constat* - on utilise l'indicatif:
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [je vois que], [je realise que], [j'affirme que],
)

Quand *on est sûr* de quelque chose - on utilise l'indicatif:
#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  [je sais que], [il est vrai que], [c'est sûr que],
)

Pour _comprendre_, ça depend du contexte:
- Je comprends que tu #underline[sois] fatigué. _(sympathie - subjonctif)_
- Je comprends que la terre #underline[est] ronde. _(fait - indicatif)_

Autre exemples:

- Il est #underline[peu] probable que + _subjonctif (probabilité)_, _vs._ Il est probable que + _indicatif (opinion)_
- Il semble que + _subjonctif (possibilité)_ _vs._ Il #underline[me] semble que + _indicatif (opinion)_ _vs._ Il #underline[ne] me semble #underline[pas] que + _subjonctif (doute)_

#pagebreak()
#set page(header: none)

= production écrite d'un argument

On utilise #link(<argumentation>)[les phrases pour former un argument], avec la structure suivante:

== introduction

Introduisez et expliquez le sujet ou le but. Peut être, posez une question. Expliquez le raision de votre texte - que le problème est important, compliqué, ou la solution est difficile, subjective, controversée, etc.

== partie principale

Formez deux parties: une partie «~avantages~», et une partie «~inconvénients~».

== conclusion

Formez une conclusion---positive ou negative---et exprimez votre opinion personnelle. Nuancez votre opinion si nécessaire---_mais il est important que..._ Suggérez une solution ou une recommandation.
