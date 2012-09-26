# 1. create a hash with variable name states comprised of three state names, including New York, and their abbreviations
states = { ny: "New York", ca: "California", il: "Illinois" }

# 2. create second hash with variable named request with url and ip as key names
request = { url: "http://generalassemb.ly", ip: "192.165.0.2" }

# 3. display the url in the request hash
puts request[:url]

# 4. display the abbreviation for New York
puts states.key("New York")

# 5. display whether the states hash contains the abbreviation NY
puts states.has_key?(:ny)