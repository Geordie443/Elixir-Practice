defmodule Math do

  def sum(a, b) do
    do_sum(a,b)
  end

  defp do_sum(a, b) do #private function called by sum
  	a + b
  end

  def zero?(0) do
  	true
  end

  def zero?(x) when is_number(x) do
  	false
  end
end

IO.puts Math.sum(1, 2)
IO.puts Math.sum(10, 20)
IO.puts Math.zero?(0)
IO.puts Math.zero?(2)
# IO.puts Math.do_sum(1,2) cant run in terminal, private function has to be accessed by another function

#scripted code will automatically run without the need to be compiled