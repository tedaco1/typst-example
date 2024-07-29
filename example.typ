// Comments are styled like this

/*
 * You can comment like this as well, but the language server doesn't always
 * pick them up.
*/

// Document directives
#show link: underline

#align(center, text(18pt)[
  *Typst Example*
])

#align(center, text(14pt)[
  By: Ted
])

#pagebreak()

//#outline()
//
//#pagebreak()

= Basic Text Formatting
I can align things with the `align()` function.

#align(left, text(12pt)[
  _i am on the left_
])

#align(center, text(12pt)[
  *middle here*
])

#align(right, text(12pt)[
  _*im always write*_
])

= Playing with tables
tables look pretty good, but they can be a lot to handle sometimes

#table(
  columns: 2,
  table.header[*Letter*][*Best Word*],
  [A], [Ascent], 
  [T], [Texas], 
  [Q], [#link("https://search.brave.com/images?q=quetzal")[Quetzal]]
)

#heading()[Pictures, anyone?]
#figure(
  caption: [
    im not even a cat person
    ],
  image("cat.jpg", width: 70%)
)

= Headings
== auto subheadings are nice
=== especially when you
=== need to talk a lot about
=== one particular
==== subject that has 
===== a lot
=== of 
== other detail
