(define (square x)
 (* x x)
)

(define (squarePlus a b)
 (+ (square a) (square b)) 
)


(define (ffa a b c)
  (cond 
   ( ( and (< a b) (< a c) ) (* a a)  ) 
   ( ( and (< b a) (< b c) ) (* b b)  ) 
   ( ( and (< c a) (< c b) ) (* c c)  ) 
  )
)

(print (square 2))
