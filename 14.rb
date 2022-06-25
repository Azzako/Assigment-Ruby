radius=0.0;

volume=0.0;
area  =0.0;

print "Enter radius: ";
radius = gets.chomp.to_f;  

volume = (4.0 / 3.0) * (3.14) * radius* radius* radius;
area = 4.0 * (3.14) * radius* radius;

print "Volume of Sphere is: ",volume;
print "\nArea of Sphere is: ",area;