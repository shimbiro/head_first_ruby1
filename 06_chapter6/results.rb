def print_block_results
	block_results = yield
	puts block_results
end
print_block_results {1 + 1}
print_block_results do
	"I'm not the last expression, so I'm not the return value."
	"I'm the results!"
end
print_block_results { "I hated Truncated".include?("Truncated")}

