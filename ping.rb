require 'discordrb'

bot = Discordrb::Bot.new token: MzM1MDQ5NTEzNzAwMTYzNTg1.DEoW-w.OXmZrGssoOfRXJeFk-qqxrm5WZY, client_id: 335049513700163585

bot.message(content: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
