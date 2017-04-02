PREDICATES
nondeterm makan(symbol, symbol)
nondeterm cowo(symbol)
nondeterm cewe(symbol)
	pacaran(symbol, symbol)
	ingin(symbol)
CLAUSES
	makan(X,Y):-
	cowo(X),
	cewe(Y),
	pacaran(X,Y),
	ingin(Y).
cowo(rafi).
cowo(doni).
cowo(joni).
cowo(romi).

cewe(dewi).
cewe(kiki).
cewe(dista).
cewe(feni).
cewe(suny).

pacaran(rafi, dewi).
pacaran(doni, kiki).
pacaran(joni, dista).
pacaran(romi, feni).

ingin(kiki).

GOAL
makan(A,Makan_malam_dengan).