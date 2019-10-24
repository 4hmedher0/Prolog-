predicates

  check(char)
  
clauses

  check(X):-X>='A',X<='Z',write(X," is capital leter ")
  ;X>='a',X<='z',write(X ," is small letter")
  ;write(X ,"UNKNOWN CHAR").