#rewrite ask method to remove answer variable

def ask question
  while true
    puts question
    reply = gets.chomp

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      elsif reply == 'no'
        return false
      end
    end
      puts 'Please answer "yes" or "no".'
  end
end

puts 'Hello'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like chimichangas?'
ask 'Do you like horchata?'

puts
puts 'Debriefing'
puts
puts wets_bed
