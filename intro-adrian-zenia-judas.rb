3.2.0 :001 > 1 + 1
 => 2 
3.2.0 :002 > 2 - 1
 => 1 
3.2.0 :003 > 3 * 2
 => 6 
3.2.0 :004 > 4/2
 => 2 
3.2.0 :005 > 4.0+6
 => 10.0 
3.2.0 :006 > 3.0-5
 => -2.0 
3.2.0 :007 > 2.0*7
 => 14.0 
3.2.0 :008 > 3/8.0
 => 0.375 
3.2.0 :009 > 5%3
 => 2 
3.2.0 :010 > 4/0
(irb):10:in `/': divided by 0 (ZeroDivisionError)
	from (irb):10:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :011 > 4.0/0
 => Infinity 
3.2.0 :012 > 0/0
(irb):12:in `/': divided by 0 (ZeroDivisionError)
	from (irb):12:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :013 > my_integer = 0
 => 0 
3.2.0 :014 > my_integer/2
 => 0 
3.2.0 :015 > my_integer%3
 => 0 
3.2.0 :016 > my_otherinteger = 13
 => 13 
3.2.0 :017 > my_otherinteger
 => 13 
3.2.0 :018 > my_integer > my_otherinteger
 => false 
3.2.0 :019 > my_integer < my_otherinteger
 => true 
3.2.0 :020 > my_integer = my_otherinteger
 => 13 
3.2.0 :021 > my_integer
 => 13 
3.2.0 :022 > my_integer = 0
 => 0 
3.2.0 :023 > my_integer = 7
 => 7 
3.2.0 :024 > my_integer
 => 7 
3.2.0 :025 > my_otherinteger = my_otherinteger*26
 => 338 
3.2.0 :026 > my_otherinteger
 => 338 
3.2.0 :027 > 

3.2.0 :018 > my_cohort = 'Hotel'
 => "Hotel" 
3.2.0 :019 > "My cohort name is #{my_cohort}"
 => "My cohort name is Hotel" 
3.2.0 :020 > my_cohort.upcase
 => "HOTEL" 
3.2.0 :021 > my_cohort.reverse
 => "letoH" 
3.2.0 :022 > my_cohort.include?('H')
 => true 
3.2.0 :023 > my_cohort.capitalize
 => "Hotel" 
3.2.0 :024 > my_cohort.delete
(irb):24:in `delete': wrong number of arguments (given 0, expected 1+) (ArgumentError)
	from (irb):24:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :025 > my_cohort.delete('H')
 => "otel" 
3.2.0 :026 > my_cohort.index('o')
 => 1 
3.2.0 :027 > my_cohort.swapcase
 => "hOTEL" 
3.2.0 :028 > 
