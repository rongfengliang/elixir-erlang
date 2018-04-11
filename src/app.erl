-module(app).
%%API
-export([
login/0,
login/2
]).
login() ->
    {ok,'dalongdemo'}.
login(name,password) ->
    {ok,'appdemo'}.