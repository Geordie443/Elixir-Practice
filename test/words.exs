defmodule Words do

  def join(a \\ "first", b \\ "second", sep \\ " ") do
    a <> sep <> b
  end

  def dowork(x \\ IO.puts "hello") do
    x
  end

end

IO.puts Words.join("Hello", "world")      #=> Hello world, since last field isnt included, it uses the default
IO.puts Words.join("Hello", "world", "_") #=> Hello_world
IO.puts Words.join()
IO.puts Words.dowork
IO.puts Words.dowork(5)
IO.puts Words.dowork("hi")