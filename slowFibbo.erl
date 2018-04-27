% Bad Fibonacci for Erlang
-module(fibbo).
-export([fibbo/1]).
fibbo(0) -> 0;
fibbo(1) -> 1;
fibbo(N) -> fibbo(N-1) + fibbo(N-2).
