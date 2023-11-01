# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone = {instagram: "social media", yelp: "review app", amazon: "delivery service", shazam: "music finder", google_maps: "navigation"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone [:instagram]


# As a developer, I can update two keys in my_phone.

my_phone[:facebook] = my_phone.delete(:instagram)
my_phone[:ups] = my_phone.delete(:amazon)
# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:yelp] = "food"
my_phone[:shazam] = "just hum"

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:facebook)
my_phone.delete(:shazam)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

phone = {ups:'delivery service', google_maps:'navigation', yelp: 'food'}
# phone.each do |key,value|
#    p "#{value} that are in #{key}"
# end

def phone_description hash
    hash.map do |key,value|
     "#{value} that are in #{key}" 
    end
end
p phone_description phone