+++
title = "{{ replace .Name "-" " " | title }}"
summary = "This is a delicious recipe!"
icon = "seedling"
toc = true
authors = ["Masami"]
tags = ["Tag1","Tag2"]
categories = ["Soups", "Breads"]
date = {{ .Date }}
showdate = false
lastmod = {{ .Date }}
draft = false
featuredimage = "myguy.png"
cooktime = "10"

+++

## h2 Heading

### h3 Heading

#### h4 Heading

##### h5 Heading

###### h6 Heading

This is how you insert a link --> [babelfish](https://github.com/nodeca/babelfish/)

## Horizontal Rules

---

## Typographic replacements

Enable typographer option to see result.

## Emphasis

**This is bold text**

**This is bold text**

_This is italic text_

_This is italic text_

~~Strikethrough~~

## Blockquotes

> Blockquotes can also be nested...
>
> > ...by using additional greater-than signs right next to each other...
> >
> > > ...or with spaces between arrows.

## Lists

Unordered

- Create a list by starting a line with `+`, `-`, or `*`
- Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    - Ac tristique libero volutpat at
    * Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
- Very easy!

Ordered

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa

1) You can use sequential numbers...

`1.` Or like this
`2.` Or like this
