3.2.0 :001 > 2 + 2
 => 4 
3.2.0 :002 > 4 - 1
 => 3 
3.2.0 :003 > 4 * 2
 => 8 
3.2.0 :004 > 8 / 4
 => 2 
3.2.0 :005 > 8.0 + 1
 => 9.0 
3.2.0 :006 > 8.0 - 1
 => 7.0 
3.2.0 :007 > 8.0 * 2.2
 => 17.6 
3.2.0 :008 > 8.0 / 3.7
 => 2.162162162162162 
3.2.0 :009 > 8 % 2
 => 0 
3.2.0 :010 > 3 / 0
(irb):10:in `/': divided by 0 (ZeroDivisionError)
	from (irb):10:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :011 > 4.0 / 0
 => Infinity 
3.2.0 :012 > 0 / 0
(irb):12:in `/': divided by 0 (ZeroDivisionError)
	from (irb):12:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :013 > fav_num = 4
 => 4 
3.2.0 :014 > fav_num / 2
 => 2 
3.2.0 :015 > fav_num % 3
 => 1 
3.2.0 :016 > friday_the = 13
 => 13 
3.2.0 :017 > friday_the > fav_num
 => true 
3.2.0 :018 > friday_the % fav_num
 => 1 
3.2.0 :019 > fav_num = 7
 => 7 
3.2.0 :020 > fav_num = fav_num * 26
 => 182 
3.2.0 :021 > fav_num
 => 182 
3.2.0 :022 > word = 'a word'
 => "a word" 
3.2.0 :023 > "We put #{word} in a sentence"
 => "We put a word in a sentence" 
 3.2.0 :001 > string = "Moonrise Kingdom"
 => "Moonrise Kingdom" 
3.2.0 :002 > string.upcase
 => "MOONRISE KINGDOM" 
3.2.0 :003 > string.reverse
 => "modgniK esirnooM" 
3.2.0 :004 > string.include?
(irb):4:in `include?': wrong number of arguments (given 0, expected 1) (ArgumentError)
	from (irb):4:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :005 > string.include?'o'
 => true 
3.2.0 :006 > string.include?'z'
 => false 
3.2.0 :007 > string.capitalize
 => "Moonrise kingdom" 
3.2.0 :008 > string.delete'k'
 => "Moonrise Kingdom" 
3.2.0 :009 > string.delete'K'
 => "Moonrise ingdom" 
3.2.0 :010 > string.index
(irb):10:in `index': wrong number of arguments (given 0, expected 1..2) (ArgumentError)
	from (irb):10:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :011 > string.index[1]
(irb):11:in `index': wrong number of arguments (given 0, expected 1..2) (ArgumentError)
	from (irb):11:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :012 > string.index'1'
 => nil 
3.2.0 :013 > string.index(1)
(irb):13:in `index': no implicit conversion of Integer into String (TypeError)
	from (irb):13:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :014 > string[1]
 => "o" 
3.2.0 :015 > string.swapcase
 => "mOONRISE kINGDOM" 
3.2.0 :016 > tv_shows = ["Bob's Burgers", 'Gossip Girl', 'Yellowjackets', 'Family Guy', 'Broad City']
 => ["Bob's Burgers", "Gossip Girl", "Yellowjackets", "Family Guy", "Broad City"] 
3.2.0 :017 > tv_shows.length
 => 5 
3.2.0 :018 > tv_shows.first
 => "Bob's Burgers" 
3.2.0 :019 > tv_shows[3]
 => "Family Guy" 
3.2.0 :020 > tv_shows.reverse!
 => ["Broad City", "Family Guy", "Yellowjackets", "Gossip Girl", "Bob's Burgers"] 
3.2.0 :021 > empty = []
 => [] 
3.2.0 :022 > empty << tv_shows[4, 0]
 => [[]] 
3.2.0 :023 > tv_shows[4, 0] << empty
 => [[[]]] 
3.2.0 :024 > empty
 => [[]] 
3.2.0 :025 > empty = []
 => [] 
3.2.0 :026 > empty << tv_shows[4]
 => ["Bob's Burgers"] 
3.2.0 :027 > empty << tv_shows[4] && tv_shows[0]
 => "Broad City" 
3.2.0 :028 > empty << tv_shows[4] & tv_shows[0]
(irb):28:in `&': no implicit conversion of String into Array (TypeError)
	from (irb):28:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :029 > empty
 => ["Bob's Burgers", "Bob's Burgers", "Bob's Burgers"] 
3.2.0 :030 > empty = []
 => [] 
3.2.0 :031 > empty << tv_shows[4] << tv_shows[0]
 => ["Bob's Burgers", "Broad City"] 
3.2.0 :032 > 