insert_nth(X, 1, L, [X|L]).
insert_nth(X, N, [H|T], [H|R]) :- N > 1, N1 is N-1, insert_nth(X, N1, T, R).
