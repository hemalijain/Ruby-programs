def ExceptionHandling(arg1,arg2)

if((arg1.is_a? Numeric) && (arg2.is_a? Numeric))
arg3=arg1+arg2
puts arg3

else if ((arg1.is_a? String) && (arg2.is_a? String))
arg3=arg1+arg2
puts arg3

else 
raise ExceptionType,"not compatible data types"

end

end
end

ExceptionHandling(1,2)
ExceptionHandling('hemali','jain')

ExceptionHandling(1,'d')
