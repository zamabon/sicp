(define (square x)
 (* x x)
)

(define (squarePlus a b)
 (+ (square a) (square b)) 
)


(define (f a b c)
  (cond 
   ( ( and (< a b) (< a c) ) (squarePlus b c)  ) 
   ( ( and (< b a) (< b c) ) (squarePlus a c)) 
   ( ( and (< c a) (< c b) ) (squarePlus a b) )
  )
)

(print (f 3 2 4) )