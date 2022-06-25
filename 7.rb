print "Input your filename .js, .rb, .html: "
fname = gets
puts "File fullname: #{fname}"

myArray = fname.split('.', -1)

puts "File type: #{myArray.last}"