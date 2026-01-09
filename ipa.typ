#set page("a4", margin: 10mm)

#set text(lang: "fr", size: 9pt, font: "Charis SIL")

#let ipa(content) = {
  text(fill: luma(64), lang: "fr")[
    #sym.slash#sym.wj#content#sym.wj#sym.slash
  ]
}

= IPA pour le français

== Information

Cette table @consonne présente les consonnes utilisées en français standard, avec des exemples de mots qui utilisent chaque son au debut, milieu, et fin de mot.#footnote[https://easypronunciation.com/en/french-letters-pronunciation-ipa-chart]

Le location des consonnes est basé sur la position de l'articulation dans la bouche (bilabial, labiodental, etc.) - @positions. Le position d'articulation décrit quels organes sont utilisés pour produire le son (lèvres, dents, langue, etc.).

#figure(
  image("location.jpg", height: 20em),
  caption: [
    Les positions d'articulation des consonnes dans la bouche. #footnote[Fluent Forever: How to Learn Any Language Fast and Never Forget It, Gabriel Wyner]
  ],
) <positions>


Le type d'articulation (plosive, nasal, fricative, etc.) decrit comment l'air est modifié pour produire le son. Par exemple, les plosives sont produites en bloquant complètement le flux d'air, puis en le relâchant soudainement (comme pour les sons _p_ et _b_). Les fricatives sont produites en forçant l'air à travers une étroite ouverture, créant une friction (comme pour les sons _f_ et _v_).

Dans chaque position, il y a deux colonnes: une pour les sons sourds (sans vibration des cordes vocales, comme _s_) et une pour les sons sonores (avec vibration des cordes vocales, comme _z_).

== References
- https://old.reddit.com/r/French/comments/2i71zf/minimal_pairs/
- https://en.wikipedia.org/wiki/Help:IPA/French

== Further Reading
- https://www.lawlessfrench.com/pronunciation/ou-vs-u/


#pagebreak()

#page(flipped: true)[
  #figure(
    table(
      columns: (1.5fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
      stroke: none,
      table.vline(x: 1),
      table.hline(y: 1, start: 0, end: 1),
      table.vline(x: 3, stroke: 0.5pt + gray),
      table.vline(x: 5, stroke: 0.5pt + gray),
      table.vline(x: 7, stroke: 0.5pt + gray),
      table.vline(x: 9, stroke: 0.5pt + gray),
      table.vline(x: 11, stroke: 0.5pt + gray),
      table.vline(x: 13, stroke: 0.5pt + gray),
      table.header(
        level: 1,
        table.cell(colspan: 1, align: center)[location #sym.triangle.filled.r],
        table.cell(colspan: 2, align: center)[*bilabial*],
        table.cell(colspan: 2, align: center)[*labiodental*],
        // table.cell(colspan: 2, align: center)[*dental*],
        table.cell(colspan: 2, align: center)[*alveolar*],
        table.cell(colspan: 2, align: center)[*postveolar*],
        table.cell(colspan: 2, align: center)[*palatal*],
        table.cell(colspan: 2, align: center)[*velar*],
        table.cell(colspan: 2, align: center)[*uvular*],
        // table.cell(colspan: 2, align: center)[*glottal*],
      ),
      table.header(
        level: 2,
        table.cell(colspan: 1, align: center)[#sym.triangle.filled.b type],
        table.cell(colspan: 2, align: center)[B _bee_],
        table.cell(colspan: 2, align: center)[F _fee_],
        // table.cell(colspan: 2, align: center)[Th _thee_], // dental
        table.cell(colspan: 2, align: center)[T _see_],
        table.cell(colspan: 2, align: center)[Sh _she_],
        table.cell(colspan: 2, align: center)[Y _ye_],
        table.cell(colspan: 2, align: center)[K _key_],
        table.cell(colspan: 2, align: center)[R],
        // table.cell(colspan: 2, align: center)[H _he_], // glottal
      ),

      table.hline(),
      table.cell(rowspan: 4)[*plosive*\ T _toe_],
      [*p*],
      [*b*],
      [],
      [],
      // [], // dental
      // [], // dental
      [*t*],
      [*d*],
      [],
      [],
      [],
      // [*c*],
      [],
      // [*ɟ*],
      [*k*],
      [*ɡ*],
      [],
      // [*q*],
      [],
      // [*ɢ*],
      // [*ʔ*], // glottal
      // [], // glottal

      table.hline(start: 1),
      [peu\ #ipa[pø]],
      [beaucoup\ #ipa[boku]],
      [],
      [],
      // [], // dental
      // [], // dental
      [temps\ #ipa[tɑ̃]],
      [de\ #ipa[də]],
      [],
      [],
      [],
      [],
      [que\ #ipa[kə]],
      [gauche\ #ipa[ɡoːʃ]],
      [],
      [],
      // [], // glottal
      // [], // glottal

      [époque\ #ipa[epɔk]],
      [début\ #ipa[deby]],
      [],
      [],
      // [], // dental
      // [], // dental
      [était\ #ipa[etɛ]],
      [idée\ #ipa[ide]],
      [],
      [],
      [],
      [],
      [lequel\ #ipa[ləkɛl]],
      [également\ #ipa[egalmɑ̃]],
      [],
      [],
      // [], // glottal
      // [], // glottal

      [type\ #ipa[tip]],
      [tombe\ #ipa[tɔ̃ːb]],
      [],
      [],
      // [], // dental
      // [], // dental
      [toute\ #ipa[tut]],
      [grande\ #ipa[ɡʁɑ̃ːd]],
      [],
      [],
      [],
      [],
      [chaque\ #ipa[ʃak]],
      [vague\ #ipa[vaɡ]],
      [],
      [],
      // [], // glottal
      // [], // glottal

      table.hline(),
      table.cell(rowspan: 4)[*nasal*\ N _no_],
      [],
      [*m*],
      [],
      [],
      // [*ɱ*],
      // [], // dental
      // [], // dental
      [*n*],
      [],
      [],
      [],
      [],
      [*ŋ*],
      [],
      [*ɲ*],
      [],
      [],
      // [*ɴ*],
      // [], // glottal
      // [], // glottal

      table.hline(start: 1),
      [], [même\ #ipa[mɛm]], [], [], [nous\ #ipa[nu]], [], [], [], [], [], [], [], [], [],

      [],
      [famille\ #ipa[famij]],
      [],
      [],
      // [], // dental
      // [], // dental
      [donner\ #ipa[dɔne]],
      [],
      [],
      [],
      [],
      [],
      [],
      [gagner\ #ipa[ɡaɲe]],
      [],
      [],
      // [], // glottal
      // [], // glottal

      [],
      [système\ #ipa[sistɛm]],
      [],
      [],
      // [], // dental
      // [], // dental
      [une\ #ipa[yn]],
      [],
      [],
      [],
      [],
      [meeting\ #ipa[mitiŋ]],
      [],
      [ligne\ #ipa[liɲ]],
      [],
      [],
      // [], // glottal
      // [], // glottal

      // table.hline(),
      // table.cell(rowspan: 4)[*trill*], [], [*ʙ*], [], [], [], [], [], [*r*], [], [], [], [], [], [], [], [*ʀ*], [], [],

      // [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [],

      // [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [],

      // [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [], [],

      table.hline(),
      table.cell(rowspan: 4)[*fricative*\ S _so_],
      [],
      // [*ɸ*],
      [],
      // [*β*],
      [*f*],
      [*v*],
      // [*θ*], // dental
      // [*ð*], // dental
      [*s*],
      [*z*],
      [*ʃ*],
      [*ʒ*],
      [],
      // [*ç*],
      [],
      // [*ʝ*],
      [],
      // [*x*],
      [],
      // [*ɣ*],
      [],
      // [*χ*],
      [*ʁ*],
      // [*h*], // glottal
      // [*ɦ*], // glottal

      table.hline(start: 1),
      [],
      [],
      [femme\ #ipa[fam]],
      [vous\ #ipa[vu]],
      // [], // dental
      // [], // dental
      [si\ #ipa[si]],
      [zone\ #ipa[zoːn]],
      [chef\ #ipa[ʃɛf]],
      [jamais\ #ipa[ʒamɛ]],
      [],
      [],
      [],
      [],
      [],
      [raison\ #ipa[ʁɛzɔ̃]],
      // [], // glottal
      // [], // glottal

      [],
      [],
      [enfin\ #ipa[ɑ̃fɛ̃]],
      [avec\ #ipa[avɛk]],
      // [], // dental
      // [], // dental
      [aussi\ #ipa[osi]],
      [maison\ #ipa[mɛzɔ̃]],
      [échapper\ #ipa[eʃape]],
      [déjà\ #ipa[deʒa]],
      [],
      [],
      [],
      [],
      [],
      [sera\ #ipa[səʁa]],
      // [], // glottal
      // [], // glottal

      [],
      [],
      [neuf\ #ipa[nœːf]],
      [arrive\ #ipa[aʁiːv]],
      // [], // dental
      // [], // dental
      [place\ #ipa[plas]],
      [quinze\ #ipa[kɛ̃ːz]],
      [riche\ #ipa[ʁiʃ]],
      [rouge\ #ipa[ʁuːʒ]],
      [],
      [],
      [],
      [],
      [],
      [jour\ #ipa[ʒuːʁ]],
      // [], // glottal
      // [], // glottal

      table.hline(),
      table.cell(rowspan: 4)[*approximant*\ R _row_],
      [],
      [],
      [],
      [],
      // [*ʋ*],
      // [], // dental
      // [], // dental
      [],
      [],
      // [*ɹ*],
      [],
      [],
      [],
      [*j*],
      [],
      [],
      // [*ɰ*],
      [],
      [],
      // [], // glottal
      // [], // glottal

      table.hline(start: 1),
      [], [], [], [], [], [], [], [], [], [hiérarchie\ #ipa[jeʁaʁʃi]], [], [], [], [],

      [], [], [], [], [], [], [], [], [], [dieu\ #ipa[djø]], [], [], [], [],

      [], [], [], [], [], [], [], [], [], [fille\ #ipa[fij]], [], [], [], [],

      table.hline(),
      table.cell(rowspan: 4)[*lateral approximant*\ L _low_],
      [],
      [],
      [],
      [],
      // [], // dental
      // [], // dental
      [],
      [*l*],
      [],
      [],
      [],
      [],
      // [*ʎ*],
      [],
      [],
      // [*ʟ*],
      [],
      [],
      // [], // glottal
      // [], // glottal

      table.hline(start: 1),
      [], [], [], [], [], [le\ #ipa[lə]], [], [], [], [], [], [], [], [],

      [], [], [], [], [], [celui\ #ipa[səlɥi]], [], [], [], [], [], [], [], [],

      [], [], [], [], [], [il\ #ipa[il]], [], [], [], [], [], [], [], [],
    ),
  ) <consonne>
]

#pagebreak()

#page(flipped: true)[
  #figure(
    table(
      columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
      [i], [y], [], [], [], [], [], [], [], [], [], [], [], [u],
      [], [], [], [], [], [], [], [], [], [], [], [], [], [],
      [], [], [e], [ø], [], [], [], [], [], [], [], [], [], [o],
      [], [], [], [], [], [], [], [], [ə], [], [], [], [], [],
      [], [], [], [], [ɛ], [œ], [], [], [], [], [], [], [], [ɔ],
      [], [], [], [], [], [], [], [], [], [], [], [], [], [],
      [], [], [], [], [], [], [a], [], [], [], [], [], [], [],
    ),
  ) <vowel>
]
