#lang racket

(require "client.rkt")
(define ns (module->namespace "client.rkt"))
(eval 'x ns)