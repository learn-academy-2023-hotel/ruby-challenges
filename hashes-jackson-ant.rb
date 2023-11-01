my_phone = Hash.new
my_phone = { slack: 'used for professioanl communication', instagram: 'entertainment when bored', netflix: 'robs users of money for movies', candy_crush: 'last level of boredom entertainment', i_message: 'communication that never gets replies' }
# my_phone[:applications] = ['Slack: used for professioanl communication'], ['instagram: entertainment when bored']

# p my_phone[:slack]

my_phone[:tinder] = my_phone.delete(:slack) 

my_phone[:facebook] = my_phone.delete(:instagram) 

my_phone[:tinder] = 'To find love'
my_phone[:facebook] = 'To keep in touch'

# p my_phone

my_phone.delete(:tinder)
my_phone.delete(:candy_crush)

# p my_phone

# def app_roles hash
#     hash.map do |key, value|
#         "#{key} is #{value}"
#     end
# end

# p app_roles my_phone

# def cap_my_phone(hash)
#     hash.map do |key|
#         my_phone.capitalize
#     end
# end

# p cap_my_phone my_phone

# def cap_my_phone (array)
#     array.map do |key, value|
#         "#{key.capitalize} #{value}"
#     #   p value 
#     end 
# end
# p cap_my_phone my_phone

mapped = my_phone.each do |key, value|
puts "#{[value.chomp]}"
end
# def sent_on_phone (array)
#     array.map do |value|
#        p "#{value}"
#     #   p value 
#     end 
# end

# end
# p mapped