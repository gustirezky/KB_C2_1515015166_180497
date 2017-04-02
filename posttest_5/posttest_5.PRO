PREDICATES

suami(STRING,STRING)
isteri(STRING,STRING)
ibu(STRING,STRING)
ayah(STRING,STRING)
nondeterm menikah(STRING,STRING)


CLAUSES
suami("Ariel","Luna Maya"). 
isteri("Luna Maya","Ariel"). 
ibu("Luna Maya","Sopia Latjuba"). 
ayah("Ariel","Saipul Jamil"). 


menikah(X,Y):-suami(X,Y),isteri(Y,X). % suami (X,Y) dan isteri (Y,X)



GOAL
menikah(X,Y).
