:-consult('db.pl').
:-consult('a.pl').
:-consult('q.pl').
:-consult('desc.pl').

% Expert system should be started from here
main :-
    intro,
    resetAnswers,
    findPizza(Pizza),
    describe(Pizza), nl.


intro :-
    write('Which pizza should I eat now?'), nl,
    write('To answer, input the number of the answer'), nl, nl.


findPizza(Pizza) :-
    pizza(Pizza), !.


% Store user answers to be able to track his progress
:- dynamic(progress/2).


% Clear stored user progress
% reset_answers must always return true; because retract can return either true
% or false, we fail the first and succeed with the second.
resetAnswers :-
    retract(progress(_, _)),
    fail.
resetAnswers.

% Assigns an answer to questions from the knowledge base
cuisine(Answer) :-
    progress(cuisine, Answer).
cuisine(Answer) :-
    \+ progress(cuisine, _),
    ask(cuisine, Answer, [european, italian, american]).

budget(Answer) :-
    progress(budget, Answer).
budget(Answer) :-
    \+ progress(budget, _),
    ask(budget, Answer, [one, two, three, four, five]).

crust(Answer) :-
    progress(crust, Answer).
crust(Answer) :-
    \+ progress(crust, _),
    ask(crust, Answer, [thin, thick]).

taste(Answer) :-
    progress(taste, Answer).
taste(Answer) :-
    \+ progress(taste, _),
    ask(taste, Answer, [sweet, sour, spicy, neutral]).

isVegan(Answer) :-
    progress(isVegan, Answer).
isVegan(Answer) :-
    \+ progress(isVegan, _),
    ask(isVegan, Answer, [veg, notveg]).

hunger(Answer) :-
    progress(hunger, Answer).
hunger(Answer) :-
    \+ progress(hunger, _),
    ask(hunger, Answer, [low, medium, high]).

sauceBase(Answer) :-
    progress(sauceBase, Answer).
sauceBase(Answer) :-
    \+ progress(sauceBase, _),
    ask(sauceBase, Answer, [noMatter, mayonnaise, sweetNsour, tomato, pesto, ranch, garlic, condensedMilk, cream, thousandIslands]).


% Outputs a nicely formatted list of answers
% [First|Rest] is the Choices list, Index is the index of First in Choices
answers([], _).
answers([First|Rest], Index):-
    write(Index), write(' '), answer(First), nl,
    NextIndex is Index + 1,
    answers(Rest, NextIndex).


% Parses an Index and returns a Response representing the "Indexth" element in
% Choices (the [First|Rest] list)
parse(0, [First|_], First).
parse(Index, [_|Rest], Response) :-
    Index > 0,
    NextIndex is Index - 1,
    parse(NextIndex, Rest, Response).


% Asks the Question to the user and saves the Answer
ask(Question, Answer, Choices) :-
    question(Question),
    answers(Choices, 0),
    read(Index),
    parse(Index, Choices, Response),
    asserta(progress(Question, Response)),
    Response = Answer.
