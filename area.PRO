constants 
  pi=3.14

predicates
  area(real,real)
  
clauses
  area(R,A):- A=pi*R*R , write(A," is area").
  