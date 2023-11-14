# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:google_map] = "Directions"
my_phone[:safari] = "Internet"
my_phone[:photos] = "Pictures" 
my_phone[:yahoo] = 'E-mails' 
my_phone[:calculator] = "Solves Math"
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:photos]

# As a developer, I can update two keys in my_phone.
# my_phone[:gmail] = my_phone.delete(:yahoo)
# my_phone[:explorer] = my_phone.delete(:safari)
# p my_phone

# As a developer, I can update two values in my_phone.
# my_phone[:calculator] = "Problem solver"
# my_phone[:photos] = "Stores pictues and videos"
# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:photos)
# my_phone.delete(:yahoo)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# def my_phone_applications hash
#     hash.each do |key, value|
#        p "#{value}"
#     end
# end

def my_phone_applications hash
    hash.values
end
p my_phone_applications(my_phone)
# p my_phone_applications(my_phone) 
# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.
# def my_phone_capitalize hash
#     hash.map do |key, value|
#         "#{key.capitalize}"
#     end
# end
# p my_phone_capitalize(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

# def my_phone_sentence hash
#     hash.map do |key, value|
#         "#{key} is a #{value}"
#     end
# end
# p my_phone_sentence(my_phone)