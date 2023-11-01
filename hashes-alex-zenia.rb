# ❤️ Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new 

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:social_media] = "instagram" 
my_phone[:food_review] = "yelp"
my_phone[:navigation] = "maps"
my_phone[:new_language] = "duolingo"
my_phone[:discount] = "groupon"

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:navigation] 

# # As a developer, I can update two keys in my_phone.

# my_phone[:meta] = my_phone.delete(:social_media)
# my_phone[:deals] = my_phone.delete(:discount)

# # As a developer, I can update two values in my_phone.

# my_phone[:meta] = "Threads"
# my_phone[:navigation] = "Waze"

# # As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:new_language)
# my_phone.delete(:food_review)


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#   p "#{value} is a type of #{key} app."
# end

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def app_description (my_phone)
  my_phone.map do |key, value|
   "#{value.capitalize} is a type of #{key.capitalize} app."
  end
end
p app_description(my_phone)
# Output: ["Instagram is a type of Social_media app.", "Yelp is a type of Food_review app.", "Maps is a type of Navigation app.", "Duolingo is a type of New_language app.", "Groupon is a type of Discount app."]


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.
def app_description (my_phone)
  my_phone.map do |key, value|
   "#{value} is a #{key} app."
  end
end
p app_description(my_phone)