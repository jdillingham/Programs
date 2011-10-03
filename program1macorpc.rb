def ask question
  while true
    puts question 
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes' 
        answer = 'You\'re a PC.'
      else
        answer = 'You\'re a MAC.'
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer # This is what we return (true or false).
  
end

puts 'Hello, today I\'ve prepared a few questions for you, and all of them deal with computers, without furthur ado, lets get started...'
puts

ask 'Do you like computers?' 
ask 'Do you enjoy reading on a computer?'
ask 'Do you like Nintendo?'
mac_pc=ask 'Do you always buy the cheapest computer you can?' # Save this return value
ask 'Is Windows a fun operating system to use?'
ask 'Do you like Apple Computers?'
ask 'When you think of Computers, do you get scared and worried about robots from the future coming and taking over planet Earth from a digital hell?'

puts

puts 'DEBRIEFING:'
puts 'Thanks for your answers...'
puts
puts mac_pc