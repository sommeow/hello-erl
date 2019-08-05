-module(hello).
  -export([hello_world/0]).
hello_world()->io:fwrite("hello world\n").

% API get

-module(get).
  -export([get/3]).

get