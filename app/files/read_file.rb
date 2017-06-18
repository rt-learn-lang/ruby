# Read entire file in one go.
filename = '/Users/royce/Dropbox/Documents/Reviewer/@Secondary/ruby/'\
           'Best Practices.md'
file = File.open(filename, 'r')
puts file.read
file.close
