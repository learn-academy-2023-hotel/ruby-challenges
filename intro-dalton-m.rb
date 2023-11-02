
# random_string = 'My name is '
# p "#{random_string}Dalton"

# p random_string.upcase --> "MY NAME IS "
# p random_string.reverse --> " si eman yM"
# p random_string.include?('M') --> true
# p random_string.capitalize --> "My name is "
# p random_string.delete('i') --> "My name s "
# p random_string.index('M') --> 0
# p random_string.swapcase --> "mY NAME IS "

tv_shows = ['HIMYM', 'Supernatural', 'GOT', 'Ring of Power', 'The Office']
# p tv_shows.length --> 5
# p tv_shows.first --> "HIMYM"
# p tv_shows[4] --> "The Office"
# p tv_shows.reverse! --> ["The Office", "Ring of Power", "GOT", "Supernatural", "HIMYM"]
# p tv_shows --> ["The Office", "Ring of Power", "GOT", "Supernatural", "HIMYM"]
top_shows = []
# top_shows << tv_shows[0]
# top_shows << tv_shows[1]
top_shows = tv_shows.values_at(0, 1)
p top_shows


