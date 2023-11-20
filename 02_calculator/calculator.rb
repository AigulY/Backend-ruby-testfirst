#write your code here
def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    return sum
end

def multiply(a, b)
    return 0 if a == 0 || b == 0

    return a * b
end

def power (a, b)
    return 1 if b == 0

    result = a
    (b - 1).times do 
         sum *= a
    end
    return result
end