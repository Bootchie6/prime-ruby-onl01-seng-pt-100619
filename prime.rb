# Add  code here!

def prime?(number)
  if number <= 1
    return false
  else 
    (2...number) do |possible_prime|
      number % possible_prime != 0
  end
end