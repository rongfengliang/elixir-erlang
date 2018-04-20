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

login(Name , Password) ->
    {ok,'appdemo'}.

userlogin()->
    #user{name='dalongdemo',age=44}.

userlogin(User)->
    User.
