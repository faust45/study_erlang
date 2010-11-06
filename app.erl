-module(app).

-export([start/0]).

start() ->
  print().

print() ->
  io:format("Wait for client...~n").
