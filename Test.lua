print("My name is jeffrey") 

number =725
result = ""
base = 2

while number > 0 
do
    result = "" ..  (number % base ) .. result
    number = math.floor(number / base) * 1
    print(number) 

end
print(result) 
--https://www.tutorialspoint.com/lua/lua_loops.htm 
--https://www.youtube.com/watch?v=CXKjWbTf9CQ