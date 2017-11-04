:- begin_tests(basic).

:- use_module(library(obo_core/goslim)).

test(defined) :-
        findall(X,kinase_activity(X),_).

    
:- end_tests(basic).
