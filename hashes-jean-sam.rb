

# p my_phone[:second_app]
# p my_phone[:apple_app] = my_phone.delete(:first_app)
# p my_phone[:second_app] = "Google Docs" , my_phone[:third_app] = "FaceTime"
# p my_phone.delete(:first_app), my_phone.delete(:second_app)

# def phone_app hash
#     hash.map do |key, value|
#        "#{value} is my favorite app in the world !"
    
#     end
# end

# p phone_app my_phone
my_phone = Hash.new
my_phone = {first_app:"facebook", second_app:"instagram", third_app:"x", fourth_app:"snapchat", fifth_app:"tiktok"}



def phone_cap hash
    hash.map do |key, value|
        "#{value.capitalize} is a application that helps me connect with friends and fam"
        # "#{value} is a application that helps me connect with friends with pics"
        # "#{value} is a application that helps me connect with friends and tweet"
        # "#{value} is a application that helps me connect with friends and and takes 5 second pics"
        # "#{value} is a application that helps me connect with friends and makes videos"
    end
end

p phone_cap my_phone
