defmodule Appdemo do
  @moduledoc """
  Documentation for Appdemo.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Appdemo.hello
      :world

  """
  def hello do
   {:ok,result}= :app.login()
   IO.puts result
  end

  def appdemorong(name: name) do
    IO.puts "name" <> "#{name}"
    IO.inspect name
  end
  def appdemorong(age: age) do
    IO.puts "age" <> "#{age}"
    IO.inspect age
  end
  def appdemo do
    IO.inspect :app.userlogin()
  end
end
