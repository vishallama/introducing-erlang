-module(ask).
-export([term/0]).

term() ->
  Input = io:read("What {planeno, distance} ? >>"),
  Term = element(2, Input),
  drop:fall_velocity(Term).

