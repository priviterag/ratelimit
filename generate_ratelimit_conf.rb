ACCOUNTS = 1_000_000

puts "---"
puts "domain: rl"
puts "descriptors:"

ACCOUNTS.times do |i|
  puts "  - key: account_id"
  puts "    value: #{i+1}"
  puts "    rate_limit:"
  puts "      unit: minute"
  puts "      requests_per_unit: 3"
end
