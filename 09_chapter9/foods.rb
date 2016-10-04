foods = Hash.new([])
foods['A'] << "Apple"
foods['A'] << "Avocado"
foods['B'] << "Bacon"
foods['B'] << "Bread"
puts foods['A']
puts foods['B']
puts foods

foods = Hash.new {|hash, key| [] }
foods['A'] << "Apple"
foods['A'] << "Avocado"
foods['B'] << "Bacon"
foods['B'] << "Bread"
puts foods['A']
puts foods['B']
puts foods

foods = Hash.new { |hash, key| hash[key] = []}
foods['A'] << "Apple"
foods['A'] << "Avocado"
foods['B'] << "Bacon"
foods['B'] << "Bread"
puts foods['A']
puts foods['B']
puts foods


