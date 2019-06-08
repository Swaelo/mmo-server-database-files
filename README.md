# mmo-server-database-files
Files used to help setup database tables/structure for the mmo-server application to function.

After you have your MySQL server setup and running you will need to have all the correct tables setup correctly for the mmo-server to function.  

To do this you will first need to download and install the free application called Navicat Lite which I use to help manage and make changes to the database while I am developing the game.  

Once you have Navicat Lite running and have it connected to your MySQL server, make sure you have the "serverdatabase" database selected, if it doesnt exist you can right-click the server connection and create it as brand new.  

Double-click "serverdatabase" to open this database, and some options will appear underneath for Tables, Views, Functions etc.  

By selecting the "Execute SQL File..." option from the serverdatabase Tables menu, you can then click the ... button on the right, and by navigating to and selecting one of the .sql files provided in this repo, then by clicking the Start and Close buttons, NaviCat will automatically setup one of the tables exactly how it is needed for the server to function correctly.  

Repeat this step until you have finished executing all of the .sql files that are provided to have everything setup how it needs to be.  

When you have finished executing all the files you can close and reopen NaviCat and you should then be able to see all the tables that have been imported.  
  
