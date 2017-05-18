# AnzoBot
A play list creator bot for Ayana which can be configured for other music discord bots

## How to use
- [x] Clone this repo with ```git clone http://github.com/sunx2/AnzoBot Anzo``` this will create a folder named Anzo with
     these files
- [x] Get you user token of discord from local storage of a browser , you have to view it from inspector menu or dev menu
      can be actiavted by right click.
- [x] Replace the YOUR USER TOKEN , YOUR_CLIENT_ID with your user token and client id which can be easily get .
- [x] set a prefix . replace the BOT_PREFIX_YOU_WANT with anything. ex && then the commands will be &&play , &&help etc.
- [x] Navigate to the folder using terminal and start it by ``` ruby Anzo.rb ``` , this will run the bot .

## Commands
 #### We will use bot prefix as && for these commands.

- [x] #### &&create [Playlistname]
     Creates a playlist using the name given
     ex.  ```&&create MJ ``` will create a playlist named MJ
- [x] #### &&add [Playlistname] [songname]
     Adds a song to the playlist .
     ex. ```&&add MJ ready to run ``` will add the song ready to run to playlist
- [x] #### &&purge [Playlistname]
     Purges the entire playlist
     ex. ```&&purge MJ``` will purge the MJ playlist
- [x] #### &&dellist [Playlistname]
     Delets a playlist
     ex. ```&&dellist MJ``` will delete the playlist MJ

##  The difference between &&play and &&plays
   ###  &&play is for playing playlist having song names.
   ###  &&plays is for playing playlist having youtube links.

  - [x] #### &&play [Playlistname]
     Inputs all song in the playlist to Ayana's Music list
     ex. ```&&play MJ``` will play all songs of MJ , then you can do a ```=music p``` to start .
- [x] #### &&plays [Playlistname]
     Inputs all song in the playlist to Ayana's Music list
     ex. ```&&play MJ``` will play all songs of MJ , then you can do a ```=music p``` to start .
     
     
# Thanks
 
