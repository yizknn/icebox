require 'slack-ruby-bot'

class LunchBot < SlackRubyBot::Bot
  match 'lunch' do |client, data, match|
    client.say(text: 'ごめんなさい。それ、来月からなんですよ', channel: data.channel)
  end
end

LunchBot.run
