composers = {Chopin: "Romantic", Beethoven: "Classic", Bach: "Baroque"}

composers.each_key { |key| puts key }
composers.each_value { |value| puts value }
composers.each { |key, value| puts "The composer #{key} is in #{value} period." }