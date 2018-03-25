
	
#1から１００までの数をプリントするプログラムを書け。
#ただし３の倍数の時は数字の代わりに「Fizz」と、5の倍数の時は「Buzz」とプリントし、
#３と５の倍数の時は「FizzBuzz」とプリントする事
	
100.times do |i|
	i = i + 1
  if  i %3 == 0 && i %5== 0
  	puts "FizzBuzz"

  elsif i %3 == 0 
  	puts "Fizz"

  elsif i %5 == 0
    puts "Buzz"	

  else
    puts i	  
  			
  end
end
