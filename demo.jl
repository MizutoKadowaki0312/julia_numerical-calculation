using Plots


x = -π:0.01:π
f(x) = sin(x)
g(x) = cos(x)
Δx = 0.01

f′(x) = (f(x + Δx)-f(x))/Δx

println(typeof(x))

A = [1.0 , 2.0 , 3.0]
print(typeof(A))

#=
dot operatorについては
https://qiita.com/Mizuto_Kadowaki/items/9e56b22e7b33416b024f
=#

h(x) = sin.(x)

println(h(A))


plot([f,f′,g])

