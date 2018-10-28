#lang racket/base

(require pollen/tag)

(provide (all-defined-out))

(define rubrik (default-tag-function 'h1))
(define items (default-tag-function 'ul))
(define punkter (default-tag-function 'ul))
(define item (default-tag-function 'li))
(define punkten (default-tag-function 'li))
(define sektion (default-tag-function 'h2))
(define undersektion (default-tag-function 'h3))
(define (link url text) `(a ((href ,url)) ,text))
;(define avsnitt ())
