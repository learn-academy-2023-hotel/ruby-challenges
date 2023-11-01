# As a developer, I can create a hash called my_phone using the Ruby method .new.
# my_phone = { app1: 'YouTube', app2: 'Instagram'}
my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:YouTube] = "video App"
my_phone[:Instagram] = "Social Media"
my_phone[:Waze] = "Navigation App"
my_phone[:DoorDash] = "Food Delivery App"
my_phone[:Spotify] = "Music App"

# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:YouTube]

# As a developer, I can update two keys in my_phone.

my_phone[:Maps] = my_phone.delete(:Waze)
my_phone[:Uber_Eats] = my_phone.delete(:DoorDash)
# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:YouTube] = "Video streaming App"
my_phone[:Spotify] = "Music Streaming App"
# p my_phone[:YouTube], my_phone[:Spotify]

# As a developer, I can delete two key:value pairs from my_phone.
# p my_phone
# {:YouTube=>"Video streaming App", :Instagram=>"Social Media", :Spotify=>"Music Streaming App", :Maps=>"Navigation App", :Uber_Eats=>"Food Delivery"}

my_phone.delete(:Uber_Eats)
my_phone.delete(:Instagram)

p my_phone
# {:YouTube=>"Video streaming App", :Spotify=>"Music Streaming App", :Maps=>"Navigation App"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} is a #{value}"
end
# "YouTube is a Video streaming App"
# "Spotify is a Music Streaming App"
# "Maps is a Navigation App"