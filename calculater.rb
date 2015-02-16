num1=ARGV[0].to_i
syn=ARGV[1].to_s
num2=ARGV[2].to_i

case syn
when "+"
	puts num1+num2
when "-"
	puts num1-num2
when "*"
	puts num1*num2
when "/"
	puts num1/num2
when "%"
	puts num1%num2
end
