 my_phone = Hash.new
# p my_phone
# {}

my_phone [:tik_tok] = 'social media to watch silly videos'
# my_phone [:spotify] = 'audio streaming platform'
# my_phone [:instagram] = 'watch personalized videos'
# my_phone [:maps] = "shows your were you're going"
# my_phone [:safari] = 'web browser'
#p my_phone
#{:tik_tok=>"social media to watch silly videos", :spotify=>"audio streaming platform", :instagram=>"watch personalized videos", :maps=>"shows your were you're going", :safari=>"web browser"}

p my_phone[:tik_tok]
#"social media to watch silly videos"