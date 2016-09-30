def create(options = {})
	puts "Creating #{options[:database]} for owner #{options[:user]}..."
end
def connect(database:, host: "localhost", port: 3306, user: "root")
	puts "Connecting to #{database} on #{host} port #{port} as #{user}..."
end
puts creating catalog for owner carl
B. create(user: "carl")
C. create
D. connect(database: "catalog")
E. connect(database: "catalog", password: "1234")
F. connect(user: "carl")