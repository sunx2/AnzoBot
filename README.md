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

#### &&create [Playlistname] <br/>
     Creates a playlist using the name given <br/>
     ex.  ```&&create MJ ``` will create a playlist named MJ <br/>
#### &&add [Playlistname] [songname] <br/>
     Adds a song to the playlist . <br/>
     ex. ```&&add MJ ready to run ``` will add the song ready to run to playlist <br/>
#### &&purge [Playlistname]  <br/>
     Purges the entire playlist <br/>
     ex. ```&&purge MJ``` will purge the MJ playlist <br/>
#### &&dellist [Playlistname] <br/>
     Delets a playlist <br/>
     ex. ```&&dellist MJ``` will delete the playlist MJ <br/>

##  The difference between &&play and &&plays
   ###  &&play is for playing playlist having song names.
   ###  &&plays is for playing playlist having youtube links.

#### &&play [Playlistname] <br/>
     Inputs all song in the playlist to Ayana's Music list <br/>
     ex. ```&&play MJ``` will play all songs of MJ , then you can do a ```=music p``` to start . <br/>
#### &&plays [Playlistname]  <br/>
     Inputs all song in the playlist to Ayana's Music list <br/>
     ex. ```&&plays MJ``` will play all songs of MJ , then you can do a ```=music p``` to start . <br/>
     
# Thanks
 
