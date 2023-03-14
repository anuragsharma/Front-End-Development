musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# puts musicians
# Return a new array using a Map
# upcased_musician= musicians.map do |musician|
#     musician.upcase
# end
# p upcased_musician
# Count 

count_musician= musicians.select do |musician|
    musician.start_with?('R')
    
end 
p count_musician