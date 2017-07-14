require 'discordrb'

bot = Discordrb::Bot.new token: MzM1MDQ5NTEzNzAwMTYzNTg1.DEqgDA.NMZ6qxWicvjZl_MPFds8romveAU, client_id: 335049513700163585

bot.message(content: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
