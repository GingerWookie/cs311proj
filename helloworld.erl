% Hello World Erlang
-module(helloworld). %Name the module to be exported
-export([start/0]). %Export function contained in file. /0 to designate parameter amount
start() -> %Start Function
io:fwrite("Hello World!\n"). %Output "Hello World!\n"

