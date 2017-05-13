10.times do |i|
    puts (10 - i).to_s + "..."
    if i == 9
        puts "Blast off!"
    end
end


###############################
places = ["Aruba", "Jamaica", "Bermuda", "Bahama", "Key Largo", "Montigo"]

places.each do |place|
    puts "I want to take you to #{place}"
end

##################################
people = []

people.each do |person|
    if person == "Xander"
        puts "#{person} is my favorite character"
    end
end

###################################

#Problem 1)
my_array_1 = ["WTF,", "Xander", "never", "taught", "us", "how", "to", "do", "this!"]

my_string_1 = my_array_1.join(" ")
puts my_string_1


#Problem 2)
my_string_2 = "Oh,I,see!,Powerful,Google-Fu,is,important,for,developers!"

my_array_2 = my_string_2.split(" ")
puts my_array_2

#Problem 3)
restaurants = { "Roku" => '1819 Market St', "Cliff House" => "1090 Point Lobos Ave",
                "La Taqueria" => "2889 Mission St", "Yank Sing" => "49 Stevenson St" }

swapped_keys_and_values_restaurant = restaurants.invert
puts swapped_keys_and_values_restaurant

#Problem 4)
more_restaurants = { "The Grove" => "750 Howard St", "Mensho Ramen" => "672 Geary St" }

all_restaurants = restaurants.merge(more_restaurants)
puts all_restaurants