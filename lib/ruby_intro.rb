# When done, submit this entire file to the autograder.


# Part 1


#method for finding the sum of an array
def sum arr
  int sum = 0;
  if !arr.empty
    sum = arr.sum;
  
  return sum;
end


#method for finding the two largest numbers in an array and finding their sum 
def max_2_sum arr
  int sum = 0;
  int largest = 0;
  int secondLargest = 0;
  #check if array is empty
  if !arr.empty
    largest = arr[0]
    
    #while loop to find the two largest numbers
    while count < arr.size()
      if (largest < arr[count]) 
        secondLargest = largest;
        largest = arr[count];
      elsif( secondLargest < arr[count] ) 
        secondLargest =  arr[count];
      
      count=count + 1;
      
    sum = largest + secondLargest


  return sum;
end


#method to see if two numbers in the array add up to the sum
def sum_to_n? arr, n
  if !arr.empty
    for i in arr do
      for j in arr do
        if i + j = n
          return true
  
  return false
end


# Part 2


def hello(name)
  string welcome = "Hello, " + name
end


def starts_with_consonant? s
  if s[0]) in ['a','e','i','o','u','A','E','I','O','U']
    return false
  else
    return true
  end
end


def binary_multiple_of_4? s
  # YOUR CODE HERE
end


# Part 3




class BookInStock


  def initialize(isbn, price)


    if isbn.empty 
      puts "ARGUEMENT ERROR"
    else
      @ISBN = isbn
    if price <= 0
    puts "ARGUEMENT ERROR"
    else
      @Price = price
  end
  
  
  def get_isbn
    @ISBN
  end


  def get_price
    @Price
  end


  def set_isbn n
    @ISBN = n
  end


  def set_price n
    @price = n
  end


  def price_as_string 
     
    return "$"+ @Price
end
