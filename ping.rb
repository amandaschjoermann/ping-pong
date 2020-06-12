require "discordrb"
require 'dotenv/load'

bot = Discordrb::Bot.new token: ENV['BOT_TOKEN']
bot.message(content: "Ping!") do |event|
  event.respond "Pong!"
end
bot.run
