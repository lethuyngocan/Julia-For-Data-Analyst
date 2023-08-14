# I. String Manipulation:


```julia
s1= "Today is a good day"
```




    "Today is a good day"




```julia
length(s1)
```




    19




```julia
lastindex(s1)
```




    19




```julia
println(s1[4])
println(s1[17])
```

    a
    d



```julia
s1[1:5]
```




    "Today"




```julia
# test wherther the text contain isascii:
```


```julia
isascii(s1)
```




    true




```julia
# merge the text:
```


```julia
"Hello " * "World" 
```




    "Hello World"




```julia
# display a text n times:
```


```julia
"Hello "^5
```




    "Hello Hello Hello Hello Hello "




```julia
string("Hello ","World")
```




    "Hello World"




```julia
# Split the text:
```


```julia
split(s1)
```




    5-element Vector{SubString{String}}:
     "Today"
     "is"
     "a"
     "good"
     "day"




```julia
split(s1, "good")
```




    2-element Vector{SubString{String}}:
     "Today is a "
     " day"




```julia
split(s1, "")
```




    19-element Vector{SubString{String}}:
     "T"
     "o"
     "d"
     "a"
     "y"
     " "
     "i"
     "s"
     " "
     "a"
     " "
     "g"
     "o"
     "o"
     "d"
     " "
     "d"
     "a"
     "y"




```julia
# Identify the type for value:
```


```julia
parse(Int64,"100")
```




    100




```julia
parse(Float64, "100.5")
```




    100.5




```julia
# check whether a particular character is in a text:
```


```julia
in('g',s1)
```




    true




```julia
in('h',s1)
```




    false




```julia
# check whether a particular word is in a text:
```


```julia
occursin("good",s1)
```




    true




```julia
# find the position of the character which appears first in the text:
```


```julia
findfirst("g",s1)
```




    12:12




```julia
findfirst("good",s1)
```




    12:15




```julia
#replaceing test
```


```julia
replace(s1,"good"=>"bad")
```




    "Today is a bad day"




```julia
s1
```




    "Today is a good day"



# II. Functions:


```julia
f(x)= x+x
```




    f (generic function with 1 method)




```julia
f(2)
```




    4




```julia
f(x)= x*x
```




    f (generic function with 1 method)




```julia
f(3)
```




    9




```julia
f(x,y)=x*2-y
```




    f (generic function with 2 methods)




```julia
f(4,7)
```




    1




```julia
function f(x,y)
    return x*y
end
```




    f (generic function with 2 methods)




```julia
f(25,43)
```




    1075




```julia
function convert_meter_to_inch(val)
    return val*39.37
end
```




    convert_meter_to_inch (generic function with 1 method)




```julia
convert_meter_to_inch(37)
```




    1456.6899999999998




```julia
convert_meter_to_inch(1.60,"An")
```

    Hi An ,the conversion value is 





    62.992




```julia
function convert_meter_to_inch(val, name = "Kumagawa")
    if name == "Kumagawa"
        println("Hi Kumagawa, The conversion value is ", val * 39.37)
    else
        println("Hi ", name, ", The conversion value is ", val * 39.37)
    end
    return val * 39.37
end

```




    convert_meter_to_inch (generic function with 2 methods)




```julia
convert_meter_to_inch(160, "Narimasa")
```

    Hi Narimasa, The conversion value is 6299.2





    6299.2



## Formatting numbers and strings:


```julia
using Printf
```


```julia
name ="Ann"
```




    "Ann"




```julia
@printf("Hello %s", name)
```

    Hello Ann


```julia
@sprintf("Hello %s",name)
```




    "Hello Ann"




```julia
ch='a'
@printf("%c",ch)
```

    a


```julia
x= 100
@printf("value of x is %d", x)
```

    value of x is 100


```julia
y= 100.50
@printf("value of y is%d",y)

```

    value of y is100


```julia
@printf("value of y is %f",y)
```

    value of y is 100.500000


```julia
@printf("value of y is %.2f",y)
```

    value of y is 100.50


```julia
@printf("value of y is %.3f",y)
```

    value of y is 100.500


```julia
z=1235680
@printf("%e",z)
```

    1.235680e+06


```julia
@printf("%.3e",z)
```

    1.236e+06


```julia

```
