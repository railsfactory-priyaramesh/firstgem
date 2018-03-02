require "firstgem/version"
module Firstgem
    def self.string_conv(num)
	  	result = 0
	  	num = num.to_s.split("")
	    num.each do |i|
		    if i == '-'
	           return "Negative Number is not allowed"
	       else
			  result = result + i.to_i
			end 
	    end

		return result
    end
end
