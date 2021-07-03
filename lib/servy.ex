defmodule Servy do
  #namespace for function
  @moduledoc """
  Documentation for `Servy`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Servy.hello()
      :world

  """
  def hello(name) do
    "Hello, #{name}!" #symbol, could be a constant
  end
end

#IO.puts Servy.hello("Elixir")
