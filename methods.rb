# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer


def greet (name)
    puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")


def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default


def add (x, y)
    return x + y
end
add 1,3


def halve x
    if x.class == Integer
        return x / 2
    else x != Integer
        return nil
    end
end
halve 10