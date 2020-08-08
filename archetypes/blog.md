+++
noindex = false
title = "{{ replace .Name "-" " " | title }}"
summary = "This is the blog summary"
description = "This is the blog description"
featuredImage = "https://storage.googleapis.com/masamicooksimages/EDD5BB15-EA8D-4CF9-B7BD-32C6CBF0F926.JPG"
categories = ["Cooking", "Soups", "Technique", "Frying", "Baking"]
toc = true
icon = "pen"
showdate = true
authors = []
tags = []
series = []
lastmod = {{ .Date }}
draft = false

+++

Insert images like this:

{{< figure src=https://storage.googleapis.com/masamicooksimages/Screen%20Shot%202020-07-15%20at%205.03.59%20PM.png class="fade-in-on-load" title="Description of image" >}}

- **[babelfish](https://github.com/nodeca/babelfish/)** - developer friendly
  i18n with plurals support and easy syntax.

You will like those projects!

---

# h1 Heading 8-)

## h2 Heading

### h3 Heading

#### h4 Heading

##### h5 Heading

###### h6 Heading

## Horizontal Rules

---

---

---

## Typographic replacements

Enable typographer option to see result.

(c) (C) (r) (R) (tm) (TM) (p) (P) +-

test.. test... test..... test?..... test!....

!!!!!! ???? ,, -- ---

"Smartypants, double quotes" and 'single quotes'

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
1) ...or keep all the numbers as `1.`

Start numbering with offset:

57. foo
1. bar
