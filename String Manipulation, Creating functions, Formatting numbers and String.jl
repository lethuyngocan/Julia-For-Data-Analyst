s1= "Today is a good day"

length(s1)

lastindex(s1)

println(s1[4])
println(s1[17])

s1[1:5]

# test wherther the text contain isascii:

isascii(s1)

# merge the text:

"Hello " * "World" 

# display a text n times:

"Hello "^5

string("Hello ","World")

# Split the text:

split(s1)

split(s1, "good")

split(s1, "")

# Identify the type for value:

parse(Int64,"100")

parse(Float64, "100.5")

# check whether a particular character is in a text:

in('g',s1)

in('h',s1)

# check whether a particular word is in a text:

occursin("good",s1)

# find the position of the character which appears first in the text:

findfirst("g",s1)

findfirst("good",s1)

#replaceing test

replace(s1,"good"=>"bad")

s1

f(x)= x+x

f(2)

f(x)= x*x

f(3)

f(x,y)=x*2-y

f(4,7)

function f(x,y)
    return x*y
end

f(25,43)

function convert_meter_to_inch(val)
    return val*39.37
end

convert_meter_to_inch(37)

convert_meter_to_inch(1.60,"An")

function convert_meter_to_inch(val, name = "Kumagawa")
    if name == "Kumagawa"
        println("Hi Kumagawa, The conversion value is ", val * 39.37)
    else
        println("Hi ", name, ", The conversion value is ", val * 39.37)
    end
    return val * 39.37
end


convert_meter_to_inch(160, "Narimasa")

using Printf

name ="Ann"

@printf("Hello %s", name)

@sprintf("Hello %s",name)

ch='a'
@printf("%c",ch)

x= 100
@printf("value of x is %d", x)

y= 100.50
@printf("value of y is%d",y)


@printf("value of y is %f",y)

@printf("value of y is %.2f",y)

@printf("value of y is %.3f",y)

z=1235680
@printf("%e",z)

@printf("%.3e",z)


