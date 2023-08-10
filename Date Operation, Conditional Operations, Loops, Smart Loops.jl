using Dates

now()

now(UTC)

year(now())

dayofweek(now())

dayname(now())

today()

# etract year, month, date from certain date

birthday = Date(1992,11,26)

year(birthday)

day(birthday)

month(birthday)

today()-birthday

today()-Date(2019,11,17)

# change the date format

date_format=DateFormat("dd-mm-yyyy")

Dates.format(birthday, date_format)

a=26

a>10 ? "Yes" : "No"

a > 26 ? "Yes" : "No"


b = 20

a>=10 || b < 20

a> 26 || b< 20

a >=26 && b<20

#. if -else statement:

if a> 26
    print("a is greater than 26")
elseif a>26
    print("a is equal to 10")
else
    print("a is equal to 10")
end
    

# if-else statement for string:

country = "Japan"


if country=="Japan"
    print("Konnichiwa")
else
    print("Hello")
end

for i in ["Japan","China","Korea"]
    println(i)
end

for i in "Japan"
    println(i)
end

for t in (1,2,3,4,5,6)
    print(t, ",")
end

for t in (1,2,3,4,5,6)
    println(t)
end

# loops in Dictionary:

for d in Dict(:C1 => 10, :C2 => 2000)
    print(d, " ")
end

d1= Dict(:C1 => 10, :C2 => 2000)

for d in d1
    print(d, " ")
end
    

# loops in Set:

for s in Set([1,2,3,4,5])
    print(s, " ")
end


for range in 1:5
    print(range, " ")
end

for range in 1:5
    @show range
end

# for loops

for x in 1:10
    if x%2 ==0
        println(x)
    end
end

for i in 1:10
    j=i*10
    println("$(j) is multiplication betweeb $(i)and 10")
end

for i in 1: 10
    if i%2==0
        continue
    end
    println(i)
end

i=1

while i <10
    println(i)
    i += 1
end

x = [i for i in 1:10]

x = [i*2 for i in 1:10]

x = [i^2 for i in 1:10]

s = Set(i for i in 1:10)

alphabet= Dict(string(Char(i+64))=> i for i in 1:26)

[(x,y) for x in 1:5, y in 3:8]

[x for x in 1:10 if x%2==0]


