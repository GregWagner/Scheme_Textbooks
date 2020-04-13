;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_28) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 28
; Determine the potential profit for these ticket prices:
; $1, $2, $3, $4, and $5. Which price maximizes the profit
; of the movie theater? Determine the best ticket price to
; a dime.

(define BASE_ATTENDEES 120)
(define BASE_TICKET_PRICE 5.0)
(define ATTENDEE_CHANGE_RATE (/ 15.0 0.1))
(define FIXED_COST 180)
(define COST_PER_PERSON 0.04)

(define (attendees ticket-price)
  (- BASE_ATTENDEES
     (* (- ticket-price BASE_TICKET_PRICE)
        ATTENDEE_CHANGE_RATE)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ FIXED_COST (* COST_PER_PERSON (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(profit 1)  ;  511.2
(profit 2)  ;  937.2
(profit 3)  ; 1063.2
(profit 4)  ;  889.2
(profit 5)  ;  415.2

(profit 2.92)  ; max revenue 1064.16
