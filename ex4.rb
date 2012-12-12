def hashex(x)
 
x.each do |key, value|
	

y=key
a=y.to_s
b=a.gsub!('_',' ')
c=b.split(' ').map {|w| w.capitalize }.join(' ')

d=value
g=d.to_s
if g.include? '_'
	e=g.gsub!('_',' ')
   f=e.split(' ').map {|w| w.capitalize }.join(' ')
else
	f=g.capitalize
    end

    puts "#{c} is a #{f}"
end
  
end
hashex({:sachin_tendulkar => 'batsman', :zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper'})
