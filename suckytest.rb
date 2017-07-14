require 'discordrb'

bot = Discordrb::Bot.new token: MzM1MDQ5NTEzNzAwMTYzNTg1.DEoW-w.OXmZrGssoOfRXJeFk-qqxrm5WZY, client_id: 168123456789123456

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
