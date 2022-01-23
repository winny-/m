#lang racket

(provide main)

(define (main)
  (displayln "Main procedure"))

(module+ main
  (displayln "Main submodule"))
