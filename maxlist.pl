
maxlist([H],H).
maxlist([H|T],R):-maxlist(T,R1),
                           (H>R1->R=H;R=R1).
