creative(me).
lovesWords(me).
writer(X):- creative(X), lovesWords(X).

programmer(me).
logical(X):- programmer(X).

codePoet(X):- creative(X), logical(X).