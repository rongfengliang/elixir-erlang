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
end
