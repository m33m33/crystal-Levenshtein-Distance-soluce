require "levenshtein"
ARGV.each do |a|
f=a.split(/ /)
puts Levenshtein.distance(f[0],f[1])
end