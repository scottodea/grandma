bye_counter = 0
bye_grandma = 3
while bye_counter < bye_grandma
    talking_to_grandma = gets.chomp
    if talking_to_grandma != talking_to_grandma.upcase
        puts "WHAT'S THAT SONNY! SPEAK UP!"
    else 
        if talking_to_grandma != "BYE"
        puts "NO, NOT SINCE " + rand(1930..1950).to_s
        else 
        bye_counter += 1
        puts "Umm what were we talking about?"
        end
    end
end
puts "OH OKAY...BYE SCOTT"
