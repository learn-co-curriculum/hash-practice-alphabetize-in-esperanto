# Alphabetize in Esperanto

## Learning Goals

## Introduction

[Esperanto][esperanto] is one of the most popular international auxiliary
languages. International auxiliary languages are languages meant for
communication between people from different nations who do not share a common
native language.

## Instructions

Write a method that will take an array of strings and sort them alphabetically
based on the Esperanto alphabet. The Esperanto alphabet is pretty similar to the
English alphabet, as you can see:

```ruby
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
```

For instance, the array below:

```ruby
["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
```
Should become:

```ruby
["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
```

If you'd like to know what these phrases or words translate to, translate them
on [Google Translate][translate].

## Hints

Think about how you would do this using Ruby's [sort_by][] method. Sorting
strings works well when sorting characters in the English language, but in this
case, you will need to do some manual work to help sort.

When sorting, we want Ruby to be looking at the index of _each_ character in a
particular string. Given two items, for instance,

```ruby
["bonan matenon", "ĉu vi parolas esperanton"]
```

We need Ruby to look at `"bonan matenon"` starting with `"b"`. Does `"b"` come
before or after `"ĉ"`, the first character in the next array element? How might
we compare the index value of two Esperanto letters?


## Resources

* [Esperanto][esperanto]
* [Esperanto Alphabet][alphabet]
* [Ruby's sort_by Method][sort_by]
* [Google Translate][google] - [Esperanto to English][translate]

[sort_by]: http://ruby-doc.org/core-2.5.0/Enumerable.html#method-i-sort_by
[alphabet]: http://en.wikipedia.org/wiki/Esperanto#Alphabet
[wikipedia]: http://en.wikipedia.org/
[google]: https://translate.google.com/
[esperanto]: https://en.wikipedia.org/wiki/Esperanto
[translate]: https://translate.google.com/#eo/en/

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/alphabetize-in-esperanto' title='Alphabetize in Esperanto'>Alphabetize in Esperanto</a> on Learn.co and start learning to code for free.</p>
