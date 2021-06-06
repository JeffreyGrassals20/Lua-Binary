print("This is the binary Program")


number = 568 
base = 10 
result = ""


while number > 0
do 
    result = "" .. (number % base) .. result 
    number = math.floor(number / base)
    print(number)
end 

print(result)