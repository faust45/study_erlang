-module(app).

-export([start/0]).

start() ->
  print_list([1,2,3,4]).

print() ->
  io:format("Wait for client...~n").

prin() ->
  io:format("Wait for...~n").

print_list([]) -> [];
    
print_list([FirstEl | List]) ->
  io:format("~p~n", [FirstEl]),
  print_list(List).
