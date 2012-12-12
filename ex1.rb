
def factorial(num)
  (1..num).inject(1) {|a, b| a * b}
end
 puts factorial(6)

