defmodule Poppy do
  def print_char(count, n) do
    case rem(count,5) do
      1 -> IO.write("P")
      2 -> IO.write("o")
      3 -> IO.write("p")
      4 -> IO.write("p")
      0 -> IO.write("y")
    end
    if count<n do print_char(count+1, n) end
  end

  def print_poppy(n) when n >= 3000000 do
    print_char(1,n)
    IO.puts("")
  end

  def print_poppy(n) do
    print_char(1,n)
    IO.puts("")
    print_poppy(n + 1)
  end
end

Poppy.print_poppy(1)
