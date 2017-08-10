require 'discordrb'

bot = Discordrb::Bot.new token: ehh, client_id: ahh

bot.message(content: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
