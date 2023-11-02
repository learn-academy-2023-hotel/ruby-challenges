# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
#p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:facebook] = "social media"
my_phone[:instagram] = "picture social media"
my_phone[:slack] = "professional messaging"
my_phone[:va] = "veteran portal"
my_phone[:airmap] = "No fly zone"
#p my_phone

#As a developer, I can return a value from my_phone by passing in the name of a key.
#p my_phone[:Airmap]

#As a developer, I can update two keys in my_phone.
my_phone[:AKL] = my_phone.delete(:slack)
my_phone[:snapchat] = my_phone.delete(:instagram)
#p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:facebook] = "Meta"
my_phone[:snapchat] = "instant photos"
#p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:snapchat)
my_phone.delete(:AKL)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def phone_app(my_phone)
    my_phone.each do |key, value|
       "#{value} is #{key}"
    end
end
phone_app(my_phone)

#Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def phone_app(my_phone)
    sometghing = []
    my_phone.map do |key, value|
        ":#{key.capitalize} => #{value}"
    end
    

end
p phone_app(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.
def phone_app(my_phone)
    my_phone.map do |key, value|
        "#{value} is #{key}"
    end
end
p phone_app(my_phone)