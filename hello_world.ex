# Datatypes: Basic are present. 
# Atoms: An atom is a constant whose name is its value

# Greeter.ex
defmodule Greeter do
    def greeting() do
        "Hello, World!"
    end

    def atoms() do
        :foo
    end

    def strings(name) do
        "Hello, #{name}" <> " How are you?" # This is string concatenation
    end

    def lists() do
        ["Strings", :atoms, 3.14] # Like Python lists
    end
    """
        Elixir implements list collections as linked lists. This means that accessing the list length is an 
        operation that will run in linear time (O(n)). For this reason, it is typically faster to prepend than to 
        append
    """
end