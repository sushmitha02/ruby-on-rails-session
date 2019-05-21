class MyClass
	def tax_calculator
		taxrate = 0.175
		print "enter price (ex tax):"
		s = gets
		subtotal = s.to_f

		if(subtotal < 0.0)then
			subtotal=0.0
		end

		tax = subtotal * taxrate
		puts "tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"
	end
end

ob = MyClass.new
ob.tax_calculator()