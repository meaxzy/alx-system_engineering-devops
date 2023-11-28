#!/usr/bin/env ruby
# Ensure an argument is provided

if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <text>"
  exit 1
end

# Get the argument
text = ARGV[0]

# Define the regular expression
regex = /School/

# Match the text against the regex
match = text.match(regex)

# Output the result
puts match ? "#{match}$" : "$"
