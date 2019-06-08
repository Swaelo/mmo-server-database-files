# mmo-server-database-files
Files used to help setup database tables/structure for the mmo-server application to function.

After you have your MySQL server setup and running you will need to have all the correct tables setup correctly for the mmo-server to function.  

To do this you will first need to download and install the free application called Navicat Lite which I use to help manage and make changes to the database while I am developing the game.  

Once you have Navicat Lite running and have it connected to your MySQL server, you can use the Import Wizard function along with these .txt files to automatically setup all the tables, their structures and default values.  
  
After you have finished importing all the tables into your database, you will need to right-click each of the tables in the list, select the Design Table option, then set the first variable as the Primary Key, as this setting seems to be lost after exporting and reimporting with the wizard.  
While you are setting all the Primary Keys, make sure you unselect the "Allow Null" option for every single value as we dont want this to be used at all, its another option that seems to be lost through the export/import option.  
  
If you are aware of a better way that the MySQL server tables/configuration can all be exported and imported again without having to perform these manual steps I would very much appreciate it if you sent me a message letting me know how this is done :)
