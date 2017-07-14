require 'discordrb'

bot = Discordrb::Bot.new token: WIlu2cFjgameNdA70Vnn4v9smg81G6PNCPgOh3VI3HKc_f8qZl8gZ4oDxbYAM0TiUeGN, client_id: 335049513700163585

bot.message(content: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
