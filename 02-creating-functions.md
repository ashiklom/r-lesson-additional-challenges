---
title: "Lesson 2: Additional challenges"
author: "Alexey Shiklomanov"
output: html_document
---

# Create a function

Functions in R are objects, just like variables. Use this principle to write a `composite` function that works as follows.


```r
x <- 1:25
composite(x, cumsum, head)
```

```
## [1]  1  3  6 10 15 21
```

```r
composite(x, length, sqrt)
```

```
## [1] 5
```

# A function with default arguments

Consider the following interesting function. What goes in the `???`?


```r
# printTwo <- function(???){
#   print(c(a, b))
# }
printTwo(3)
```

```
## [1] 3 3
```

```r
printTwo(5)
```

```
## [1] 5 5
```

```r
printTwo(6)
```

```
## [1] 6 6
```

```r
printTwo(5, 6)
```

```
## [1] 5 6
```

```r
printTwo(7, 2)
```

```
## [1] 7 2
```

