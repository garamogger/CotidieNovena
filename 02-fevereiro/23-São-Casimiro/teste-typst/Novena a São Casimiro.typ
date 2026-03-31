#set page(
  paper: "a4",
  margin: 2.5cm,
)

#set text(
  font: ("Caladea", "Latin Modern Roman"),
  size: 14pt,
)

#set heading(numbering: "1.") // Enable heading numbering.

#set par(
  first-line-indent: 1.5em,
  justify: true,
)



// ---------------- Versículo e Resposta ----------------
#let versicle = [V⟩]
#let response = [R⟩]

// ---------------- Rodapé ----------------
#set page(
  footer: context [
    #align(center)[
      #image("./assets/cross.png", width: 12pt)
      #h(6pt)
      #emph("São Casimiro, rogai por nós!")
      #h(6pt)
      #counter(page)
    ]
  ]
)

// ---------------- Documento ----------------

// // Capa (PDF externo)
// #set heading.where(level: 1, text(size: 22pt))
// #set heading.where(level: 2, text(size: 18pt))
// #set heading.where(level: 3, text(size: 16pt))
// // #image("Capa São Casimiro.pdf", width: 100%, height: 100%)
// #pagebreak()

#align(center)[
  #text(size: 26pt, weight: "bold")[Novena de São Casimiro]
]

#line(length: 100%)
#v(1em)

// Sumário automático
#outline()
#pagebreak()

// ---------------- História ----------------

= História

== Origens

Casimiro nasceu no dia 03 de outubro de 1458, na Croácia. Foi o décimo terceiro filho do rei Casimiro IV, da Polônia. Sua mãe era a rainha Elisabete d'Asburgo. Ele tinha o direito de assumir um território na Polônia e reinar sobre ele, mas preferiu seguir o caminho do amor e da caridade.

== Chamado desde pequeno

Desde pequeno Casimiro procurou a simplicidade e abriu mão do luxo da realeza. As ricas festas e as facilidades da nobreza não o seduziam. Ainda adolescente, optou por fazer um voto de castidade e por viver uma vida simples recolhido no seu quarto.

== Recusa uma coroa

Quando Casimiro tinha apenas treze anos, os húngaros depuseram o rei Mateus Corvino e ofereceram a coroa a Casimiro. Ele, porém, recusou por não buscar o poder.

== Cumprindo deveres políticos

O jovem Casimiro ajudou seu pai nos assuntos do reino a partir dos dezessete anos. Tornou-se muito querido pelo povo.

== Governante por um tempo

Durante a ausência do pai, assumiu responsabilidades administrativas com grande competência, mas sem apego ao poder.

== Rejeitando um casamento

Recusou um casamento arranjado, afirmando sua vocação à vida celibatária e à dedicação a Deus.

== Morte

São Casimiro faleceu aos 25 anos, vítima de tuberculose, em 04 de março de 1484.

// ---------------- Orações ----------------

#pagebreak()

= Orações

== Oração Inicial <inicial>

Ó Deus, que destes a São Casimiro o dom da santidade e o zelo pela salvação das almas, concedei-nos, por sua intercessão, a graça de viver segundo o Vosso Santo Evangelho.

_Neste momento, apresento minhas intenções particulares._

== Dia 1 - A Pureza de Coração

@inicial

São Casimiro é modelo de pureza e castidade.

Ó São Casimiro, ajuda-me a viver uma vida pura. Amém.

@final

== Dia 2 - A Devoção à Eucaristia

@inicial

São Casimiro tinha profunda devoção à Eucaristia.

Ó São Casimiro, ajuda-me a amar a Eucaristia. Amém.

@final

== Dia 3 - O Amor à Virgem Maria

@inicial

Ó São Casimiro, ensina-me a amar a Virgem Maria. Amém.

@final

== Dia 4 - A Caridade para com os Pobres

@inicial

Ó São Casimiro, ensina-me a servir os pobres. Amém.

@final

== Dia 5 - A Obediência e a Humildade

@inicial

Ó São Casimiro, ensina-me a humildade. Amém.

@final

== Dia 6 - A Devoção à Paixão de Cristo

@inicial

Ó São Casimiro, ajuda-me a amar a Cruz. Amém.

@final

== Dia 7 - A Alegria na Vida Cristã

@inicial

Ó São Casimiro, ensina-me a alegria cristã. Amém.

@final

== Dia 8 - A Perseverança na Fé

@inicial

Ó São Casimiro, concede-me perseverança. Amém.

@final

== Dia 9 - O Amor à Igreja

@inicial

Ó São Casimiro, ajuda-me a amar a Igreja. Amém.

@final

== Oração Final <final>

*Pai-Nosso, Ave-Maria, Glória*

Ó Deus, concedei-nos viver segundo o Vosso Evangelho.

Amém.

// ---------------- Fontes ----------------

#v(2em)

#align(center)[
  *Fontes:* \
  #link("https://cruzterrasanta.com.br/historia-de-sao-casimiro/342/102/")[Cruz Terra Santa] \
  e \
  #link("https://www.youtube.com/watch?v=Du2Q1R4tbYM")[Canal A Oração dos Santos]
]
