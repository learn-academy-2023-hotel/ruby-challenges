# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# p my_phone #{}

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone [:phone_book] = "hold phone numbers"
my_phone [:messages] = "send and receive text"
my_phone [:settings] = "adjust phone settings"
my_phone [:facebook] = "social media"
my_phone [:spotify] = "music"

    # p my_phone # {:phone_book=>"hold phone numbers", :messages=>"send and receive text", :settings=>"adjust phone settings", :facebook=>"social media", :spotify=>"music"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

    # p my_phone[:phone_book] # "hold phone numbers"


# As a developer, I can update two keys in my_phone.

my_phone[:meta] = my_phone.delete(:facebook) # meta=>"social media"
my_phone[:apple_music] = my_phone.delete(:spotify) # apple_music=>"music"
    # p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:settings] = "change phone settings" # settings=>"change phone settings"
my_phone[:phone_book] = "holds addresses" # :phone_book=>"holds addresses"
    # p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:phone_book)
my_phone.delete(:settings)
    # p my_phone # {:messages=>"send and receive text", :meta=>"social media", :apple_music=>"music"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key}'s description is #{value}"
end
# "messages's description is send and receive text"
# "meta's description is social media"
# "apple_music's description is music"