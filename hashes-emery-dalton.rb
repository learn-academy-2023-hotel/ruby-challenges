 my_phone = Hash.new
# p my_phone
# {}

my_phone [:tik_tok] = 'social media to watch silly videos'
my_phone [:spotify] = 'audio streaming platform'
my_phone [:instagram] = 'watch personalized videos'
my_phone [:maps] = "shows your were you're going"
my_phone [:safari] = 'web browser'
#p my_phone
#{:tik_tok=>"social media to watch silly videos", :spotify=>"audio streaming platform", :instagram=>"watch personalized videos", :maps=>"shows your were you're going", :safari=>"web browser"}

# p my_phone[:tik_tok]
#"social media to watch silly videos"

# my_phone[:google_chrome] = my_phone.delete(:safari)
# my_phone[:apple_music] = my_phone.delete(:spotify)
# p my_phone  
# {:tik_tok=>"social media to watch silly videos", :instagram=>"watch personalized videos", :maps=>"shows your were you're going", :google_chrome=>"web browser", :apple_music=>"audio streaming platform"}

# my_phone[:maps] = 'guides you to the places you want to go'
# my_phone[:instagram] = 'allows you to personally connect'
# p my_phone
# {:tik_tok=>"social media to watch silly videos", :spotify=>"audio streaming platform", :instagram=>"allows you to personally connect", :maps=>"guides you to the places you want to go", :safari=>"web browser"}

# my_phone.delete(:google_chrome)
# my_phone.delete(:apple_music)
# p my_phone
# my_phone[:apple_music] = my_phone.delete
# {:tik_tok=>"social media to watch silly videos", :instagram=>"allows you to personally connect", :maps=>"guides you to the places you want to go"}

# my_phone.each do |key, value|
#     p "#{key} is a #{value}"
# end
# "tik_tok is a social media to watch silly videos"
# "spotify is a audio streaming platform"
# "instagram is a watch personalized videos"
# "maps is a shows your were you're going"
# "safari is a web browser"
def phone_caps hash 
    hash.map do |key,value|
    "#{key.capitalize}: #{value}"
    end
end
#phone_caps = my_phone.transform_keys { |key| key.to_s.capitalize}
p phone_caps my_phone
 #phone_caps
