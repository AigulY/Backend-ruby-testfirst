#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    return sum
end

def multiply(*numbers)
    result = 1
    numbers.each { |num| result *= num}
    result
end

def power (a, b)
    return a ** b
end

def factorial(n)
    return 1 if n == 0 || n == 1
    result = 1
    (2..n).each { |i| result *= i}
    result
end