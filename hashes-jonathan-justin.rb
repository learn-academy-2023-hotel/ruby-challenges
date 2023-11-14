my_phone= Hash.new



my_phone[:messages] = "Messages for texting and chatting"
my_phone[:camera] = "Takes in video and pictures when recording"
my_phone[:youbute] = "Watch crazy cat videos"
my_phone[:settings] = "Adjust different features"
my_phone[:contacts] = "Keeps a list of contacts"

# p my_phone[:messages]

my_phone[:mms] = my_phone.delete(:messages)
my_phone[:youtube] = my_phone.delete(:youbute)

# p my_phone

my_phone[:camera] = "Takes Pictures"
my_phone[:contacts] = "List of People"

# p my_phone

my_phone.delete(:youtube)
my_phone.delete(:camera)

# p my_phone

# my_phone.each do |key, value|
#     p "#{key} does #{value}"
# end

def capped_info hash
    hash.map do |key,value|
        "#{key.upcase} does #{value}"
    end
end

# p capped_info my_phone

def sentence hash
    hash.map do |key, value|
        " The #{key} does this and that."
    end
end

p sentence my_phone