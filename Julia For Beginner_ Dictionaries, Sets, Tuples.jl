cars = Dict( "Car1" => 10, "Car2"=>20, "Car3"=>30)

cars["Car1"]

# check key in dictionary:

haskey(cars,"Car4")

haskey(cars, "Car1")

haskey(cars, "Car2")

if haskey(cars, "Car1")
    println("Key :Car1 exists in the dictionary.")
else
    println("Key :Car1 does not exist in the dictionary.")
end


# delete a key in dictionary:

delete!(cars,"Car1")

keys(cars)

# check the value of the key in dictionary:

values(cars)

# merge two dictionaries:

bike=Dict("bike1"=>30, "bike2"=>50)

dict1=merge(cars,bike)

sports_brand= Set(["Adidas","Nike","Puma","Onitsuka"])

# check the elements whether in the set or not:

in("GAP", sports_brand)

in("Nike", sports_brand)

sports_brand_japan =Set(["Onitsuka", "Nike","Mizuno"])

#union

union(sports_brand,sports_brand_japan)

#intersect:

intersect(sports_brand,sports_brand_japan)

# set different:

setdiff(sports_brand,sports_brand_japan)

setdiff(sports_brand_japan,sports_brand)

# add new element to the set:

push!(sports_brand,"oasics")

push!(sports_brand,"Oasics")

# remove a element from a set: 

pop!(sports_brand,"oasics")

sports_brand

# a1 is arrange, t1 is tuple
a1= [1,2,3,4,5]
t1= (1,2,3,4,5)

a1

t1

# the difference between a1 and t1 is t1 is immuatable 

a1[1]=6

a1

t1[1]=6

t1[1:3]

# 2 dimensional tuple:

t2=((1,3),(2,4))

marks= (Science=(90,100), Maths =(50,100), English=(75,100))

marks.Science

marks2=(History=(60,100),Sport=(30,100))

merge(marks,marks2)


