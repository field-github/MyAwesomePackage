<<<<<<< HEAD
"""
    MyAwesomePackage

Here you are, you found an awesome package :-)

"""
module MyAwesomePackage

export plusTwo


"""
    plusTwo(x)

Sum the numeric "2" to whatever it receives as input

A more detailed explanation can go here, altought I guess it is not needed in this case

# Arguments
* `x`: The amount to which we want to add 2

# Notes
* Notes can go here

# Examples
```julia
julia> five = plusTwo(3)
5
```
"""
plusTwo(x) = return x+2
=======
module MyAwesomePackage

greet() = print("Hello World!")
>>>>>>> dd341dcd4d7b4ab4a17c8b84d9da86f504e18d83

end # module
