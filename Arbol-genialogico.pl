persona(roberto).
persona(rosa).
persona(rarmen).
persona(luis).
persona(facundo).
persona(bruno).
persona(miguel).
persona(brenda).
persona(sonia).
persona(elvira).
persona(antonio).

padre(roberto,facundo).
padre(roberto,bruno).
padre(miguel,brenda).
padre(luis,roberto).
padre(antonio,rosa).
padre(antonio,miguel).

madre(rosa,facundo).
madre(rosa,bruno).
madre(sonia,brenda).
madre(carmen,roberto).
madre(elvira,rosa).
madre(elvira,miguel).

hermano(facundo,bruno).
hermano(bruno,facundo).
hermana(rosa,miguel).
hermano(miguel,rosa).

abuelo(X,Z):-padre(X,Y),(padre(Y,Z) ; madre(Y,Z)).
tio(X,Z):-hermano(X,Y), (padre(Y,Z) ; madre(Y,Z)).
abuela(X,Z):-madre(X,Y),(madre(Y,Z) ; padre(Y,Z)).
tia(X,Z):-hermano(X,Y), (madre(Y,Z) ; padre(Y,Z)).