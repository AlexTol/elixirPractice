defmodule M do 
    def main do
        name = IO.gets("What is your name?") |> String.trim
        IO.puts "Hello #{name}"
    end
end

defmodule A do
    def main do
        data_stuff()
    end

    def data_stuff do
        myInt = 123
        IO.puts "Integer #{is_integer(myInt)}"
    end
end