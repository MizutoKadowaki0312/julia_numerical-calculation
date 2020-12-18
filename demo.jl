using Plots


x = -2π:0.001:2π
f(x) = sin(x)
g(x) = cos(x)
Δx = 0.01

f′(x) = (f(x + Δx)-f(x))/Δx

println(typeof(x))

A = [1.0 , 2.0 , 3.0]
B = [2.0 , 4.0 , 6.0]
C = [1.0 , 3.0 , 5.0]
print(typeof(A)
print(typeof(B)
print(typeof(C)

#=
dot operatorについては
https://qiita.com/Mizuto_Kadowaki/items/9e56b22e7b33416b024f
=#

h(x) = cos.(x)

println(h(A))
println(h(B))
println(h(C))

plot([f,f′,g])


