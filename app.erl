-module(app).

-export([print/0]).

print() ->
  io:format("Wait for client...~n").
