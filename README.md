# Learn Haskell

## Installation

Installed Haskell using GHCup from [here](https://www.haskell.org/ghcup/).

## In the Terminal

GHC is the most widely used Haskell compiler. GHC provides an interactive environment in a form of a Read-Evaluate-Print Loop (REPL) called GHCi.

To enter the environment run:

```bash
ghci
```

To run file, provided it is in the same folder from where this is being invoked:

```bash
ghci temp.hs
```

Or whilst in GHCi, run:

```haskell
:load temp.hs 
-- or :l temp.hs
```

To reload the current script after change:

```haskell
:r
```

Commands that start with : are part of user interface of GHCi, not part of Haskell language.

```haskell
ghci> :type "abc" -- or abbreviated to :t
"abc" :: String
```

## Basics

```haskell
-- add comments

-- simple arithmetic functions
ghci> (50 + 1 - 10 * 4) / 2
5.5

-- surround negative numbers with parentheses
ghci> 5 * (-3)
-15

-- And, Or and Not
ghci> True && False
False
ghci> True || False
True
ghci> not False
True
ghci> not (True && True)
False

-- Equality
ghci> 5 == 5
True
ghci> 1 == 0
False
ghci> 5 /= 5
False
ghci> 5 /= 4
True
ghci> "hello" == "hello"
True
```

## Functions

All of the above operators are functions. For instance, * is a function that takes two numbers and multiplies them. You call it by sandwiching it between them and this is called an *infix* function.

Most functions that aren't used with numbers are *prefix* functions. These functions are called by writing the function name and then the parameters separated by spaces.

```haskell
ghci> succ 9
10
ghci> min 9 10
9
ghci> max 3.2 3.4
3.4
-- function application has the highest precedence
ghci> succ 9 + max 5 4 + 1
16
ghci> succ (9 * 10)
91
ghci> reverse "abc"
"cba"
```

## Prelude

`Prelude` is Haskell's standard library.

```haskell
ghci> pi
3.141592653589793
```

## Resources

- [https://haskell.mooc.fi/part1](https://haskell.mooc.fi/part1)
- [https://learnyouahaskell.com/chapters](https://learnyouahaskell.com/chapters)