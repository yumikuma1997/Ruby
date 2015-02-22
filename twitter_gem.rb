require 'twitter'
require 'pp'

#ログイン
@client = Twitter::REST::Client.new do |config|
  config.consumer_key       = 'u76mue6lhS43ajrSlYFm06EpK'
  config.consumer_secret    = 'IGZL15HYLyWH38OhKC1zSMjOLrT6hg2LqTp7AFBn3jO9kOyE7I'
  config.access_token        = '396948936-fGH0ExVw4aUmW8gbpqcjqza0jlpN5QcgpIWpVogc'
  config.access_token_secret = 'f9X6kemqQPWa8ulyZkFTN7Osi915dIbs40ibXQDI3Vhss'
end

#発言する+時間
#t = Time.now.strftime("%I:%M%p")
#pp @client.update("テストです！" + t.to_s)

=begin
class Message
  attr_reader :name, :id

  def initialize(name, id)
    @name = name
    @id   = id
  end
end

message_call = Message.new("Matsuoka", "matsuoka")
=end

class Message
  attr_reader :return_value

  return_value = @client.home_timeline({:count => 1})
  puts return_value
end
