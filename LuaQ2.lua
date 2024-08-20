tab = {}

for i=1,100,1 do
tab[i] = math.random(1,100)
tab[i] =  tonumber(tab[i])
end

local par = 0
par = tonumber(par)

for i=1,100,1 do
if(tab[i]%2==0) then par = par + 1 end
end

print(par.." numeros pares")