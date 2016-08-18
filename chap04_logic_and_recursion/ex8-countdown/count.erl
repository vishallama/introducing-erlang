-module(count).
-export([countdown/1]).

countdown(From) when From > 0 ->
  io:format("~w!~n", [From]),
  countdown(From - 1);

countdown(_) ->
  io:format("blastoff!~n").

