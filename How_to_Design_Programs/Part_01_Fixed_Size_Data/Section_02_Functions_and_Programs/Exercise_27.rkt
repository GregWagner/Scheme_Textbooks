;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_27) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 27
; Our solution to the sample problem contains several
; constants in the middle of functions. As One Program,
; Many Definitions already points out, it is best to give
; names to such constants so that future readers understand
; where these numbers come from. Collect all definitions in
; DrRacket’s definitions area and change them so that all
; magic numbers are refactored into constant definitions. 

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

