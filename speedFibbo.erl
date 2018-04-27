-module (speedFibbo).
-export([fibbo/1]).
fibbo(N) -> fib_iter(N, 0, 1).
fib_iter(0, Result, _Next) -> Result;
fib_iter(Iter, Result, Next) when Iter > 0 -> 
fib_iter(Iter-1, Next, Result + Next).