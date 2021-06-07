print("Binary Program")

print("Please insert the number")
input1 = io.read()

print("Please insert the base")
input2 = io.read()

number = tonumber(input1)
base = tonumber(input2)
result = ""

if(base == 2)
then 
    text = "The binary number of " .. number .. " is: "
else
    if(base == 10)
    then 
        text = "The decial number of " .. number .. " is: "
    end
end

while number > 0 
do 
    result = "" .. (number % base) .. result
    number = math.floor(number / base)
end

print(text, result)