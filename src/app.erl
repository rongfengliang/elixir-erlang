-module(app).
%%API
-export([
login/0,
userlogin/0,
login/2,
userlogin/1
]).
-record(user, { name, age }).
login() ->
    {ok,'dalongdemo'}.

login(name , password) ->
    {ok,'appdemo'}.

userlogin()->
    #user{name='dalongdemo',age=44}.

userlogin(user)->
    user.