#!user/bin/env ruby
#encoding: utf-8

a=1
b=1
while true
	puts a
	puts b
	if a<100&&b<100
		a=a+b
		b=b+a
	else
		break
	end
end
