text = 'To be or not to be, that is the question'

match = /that/.match(text)
p match

# print the whole match
p match[0]

# print the text before the match
p match.pre_match

# print the text after the match
p match.post_match

match_comma = /(, )that(.*)/.match(text)
p match_comma

puts match_comma[0]
puts match_comma[1]
puts match_comma[2]

# convert it to array
match_comma.to_a

# validate a password with at least 6 characters,
# alphanumeric, and a symbol
/(?=.*[a-zA-Z])(?=.*\\d)(?=.*[!@#$%^&*]).{6,}/

# validate an email
/\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
