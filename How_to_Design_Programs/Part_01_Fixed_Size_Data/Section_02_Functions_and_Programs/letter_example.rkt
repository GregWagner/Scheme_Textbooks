;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname letter_example) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/batch-io)

(define (letter first last signature-name)
  (string-append
   (opening first) "\n\n"
   (body first last) "\n\n"
   (closing signature-name)))

(define (opening first)
  (string-append "Dear " first ","))

(define (body first last)
  (string-append
   "We have discovered that all people with the\n"
   "last name " last " have won out lottery. So,\n"
   first ", hurry and pick up your prize."))

(define (closing signature-name)
  (string-append "Sincerly.\n\n" signature-name "\n"))

(write-file 'stdout (letter "Matthew" "Fisler" "Felleisen"))