
=begin

Discord bot for creating playlists for Ayana bot can be configurable to other music bots
V-1.0 stable , for user accounts
Its a basic skeleton just created by sun
=end


require 'discordrb'

sun = Discordrb::Commands::CommandBot.new token: 'YOUR USER TOKEN', client_id: YOUR_CLIENT_ID, prefix: 'BOT_PREFIX_YOU_WANT', type: :user

sun.ready do |event|
puts "Yesss ! I am ready "
end

sun.command(:hi) do |event|
event.respond("Hello #{event.user.name}")
end

sun.command(:plays) do |event , word="default"|
begin
   f = File.open("#{word}","r")
   text = f.read
   f.close()
   text.each_line do |line|
       event.respond("=music q #{line}")
       sleep(2.5)
       end
rescue
   event.respond("Playlist doesn't exist")
end
end

sun.command(:play) do |event , word="default"|
begin
   f = File.open("#{word}","r")
   text = f.read
   f.close()
   text.each_line do |line|
       event.respond("=music q #{line}")
       event.respond("1")
       sleep(2.5)
       end
rescue
   event.respond("Playlist doesn't exist")
end
end






sun.command(:add) do |event , word="default" , link = "null"|
begin
     song = event.message.content
     song["^add"]=""
     song[word]=""
     f = File.open("#{word}","r")
     t = f.read()
     f.close()
     f = File.open("#{word}","w")
     f.write(t)
     f.write("#{song}\n")
     f.close()
     print("added link #{song} to playlist #{word}")
rescue
     print("Error , maybe wrong playlist or playlist #{word} doesnt exist , adding link #{song}")
end
end


sun.command(:create) do |event , word=''|
if word == ''
 puts "please send a name"
 return
end
begin 
     f = File.new("#{word}","w")
     f.close()
     event.respond("created playlist #{word}")
rescue
     puts "error occured"
end
end

sun.command(:show) do |event , word=''|
begin
   f = File.open("#{word}","r")
     t = f.read()
     f.close()
     event.respond("```#{t}```")
rescue
    event.respond("Playlist #{word} not found")
end
end

sun.command(:purge) do |event , word=''|
begin
   f = File.open("#{word}","w")
     f.close()
     event.respond("Purged #{word}")
rescue
    event.respond("Playlist #{word} not found")
end
end

sun.command(:dellist) do |event , word=''|
begin
   f = File.delete(word)
     event.respond("deleted #{word}")
rescue
    event.respond("Playlist #{word} not found")
end
end



sun.run
