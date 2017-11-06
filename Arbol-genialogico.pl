persona(roberto).
persona(rosa).
persona(rarmen).
persona(ruis).
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
padre(antonio,rosa).

madre(rosa,facundo).
madre(rosa,bruno).
madre(sonia,brenda).
madre(carmen,roberto).
madre(elvira,rosa).

hermano(facundo,bruno).
hermano(bruno,facundo).
hermano(rosa,miguel).
hermano(miguel,rosa).

abuelo(X,Z):- padre(Y,Z) , (padre(Y,Z);madre(Y,Z)).