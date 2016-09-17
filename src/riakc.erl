-module(riakc).

-behaviour(application).

-export([start/2, stop/1]).

start(_Type, _Args) ->
	riakc_sup:start_link().

stop(_State) ->
	ok.
