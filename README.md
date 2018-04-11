# elixir && erlang mix coding

## how to include erlang code in elixir

```bash
if you elixir project is build with mix you can 
make one director with name src && write erlang code in it

or

config how to build erlang code with mix.exs

like below

def project do
  [app: :my_app,
   version: "0.0.1",
   elixir: "~> 1.0",
   erlc_paths: ["foo"], # ADD THIS OPTION
   build_embedded: Mix.env == :prod,
   start_permanent: Mix.env == :prod,
   deps: deps]
end
```

## how  to use the build module

```bash
just see  lib/appdemo.ex

def hello do
   {:ok,result}= :app.login()
   IO.puts result
end
  
```