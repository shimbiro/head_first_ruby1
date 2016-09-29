def total(prices)
	amount = 0
	prices.each do |prices|
		amount += prices
	end
	amount
end
def refund (prices)
	amount = 0
	amount -= prices
end
amount

def show_discounts (prices)
	prices.each do |price|
		amount_off = price /3.0
		puts format ("Your discount: $$.2f", amount_off)
	end
end
Prices = [3.99, 25.00, 8.99]
puts format ("%.2f", total(prices))
puts format ("%.2f", refund (prices))
show_discount(prices)
