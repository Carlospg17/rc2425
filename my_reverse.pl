my_reverse([], []).
my_reverse([Cab|Resto],R2) :- my_reverse(Resto,R), my_append(R, [Cab], R2).
	

my_append([],List,List).
my_append([Cab|Resto],List, [Cab|R]):- my_append(Resto, List, R).
