;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Symbol Table and Blocks Project
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Contributers:
;; Steven Brunwasser - sjb9815
;; Ethan Peters - ejp6914
;; Peter Mikitsh - ???????
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define block-depth 0)

;create an empty symbol table
(define table-create (lambda () ()))

;check to see if the identifier is already in the table
;if yes, print an error message
;else, save the identifier and its type level
;return the table
(define set-identifier (lambda (table identifier type) 
                         (cond ((null? table) '(identifier type block-depth))
                               ;;check for recursion here
                               ((eq? (car table) identifier) (display "identifier already exists") ())
                               (else )
                         ))

;return the type and level of the specified identifier in the symbol table
;if the identifier is not in the table, returnt the empty list
(define get-identifier (lambda (table identifier) ()))

;format and print the symbol table entries, their types, and their levels
;the output should illustrate the block levels of the identifier entries
(define table-print (lambda (table) ()))