@ECHO off
title WAR DB - Revision 11 - 05/28/2012
REM ############################################################################
REM #
REM #               W A R   D B    -   W A R H A M M E R  O N L I N E    
REM #
REM ############################################################################
ECHO.
ECHO.
ECHO	                  Yb        dP    db    888b.    888b. 888b. 
ECHO 	           Yb  db  dP    dPYb   8  .8    8   8 8wwwP 
ECHO  	            YbdPYbdP    dPwwYb  8wwK'    8   8 8   b 
ECHO   	             YP  YP    dP    Yb 8  Yb    888P' 888P' 
ECHO.  
ECHO.
ECHO                             Revision 11 - 05/28/2012                       	           
ECHO.                                        
ECHO.                              
ECHO.
ECHO.
ECHO.


set /p user=   Username: 
set /p pass=   Password:
set /p host=   Host:
set /p port=   Port:
set /p db=   World Database:
 
SET characters_database= war_characters
SET dumppath=.\backupaccounts
SET dumppath2=.\backupcharacters
SET dumppath3=.\backupworld
SET mysqlpath=.\MySQL
SET devsql=.\database


:Begin
CLS
ECHO.
ECHO.
ECHO	                  Yb        dP    db    888b.    888b. 888b. 
ECHO 	           Yb  db  dP    dPYb   8  .8    8   8 8wwwP 
ECHO  	            YbdPYbdP    dPwwYb  8wwK'    8   8 8   b 
ECHO   	             YP  YP    dP    Yb 8  Yb    888P' 888P' 
ECHO.  
ECHO.
ECHO                             Revision 11 - 05/28/2012                                   
ECHO.                                        
ECHO.                             
ECHO.
ECHO 	I - Install WAR DB.
ECHO         U - Install ONLY the update of this revision.
ECHO 	A - Backup Account Database.
ECHO 	C - Backup Characters Database.
ECHO 	W - Backup World Database.
ECHO 	Y - Credits.
ECHO 	X - Exit WAR DB.
ECHO.
ECHO.
SET /p  v= 		 Select a letter:
IF %v%==* GOTO error
IF %v%==i GOTO wardb
IF %v%==I GOTO wardb
IF %v%==u GOTO update
IF %v%==U GOTO update
IF %v%==a GOTO backupaccount
IF %v%==A GOTO backupaccount
IF %v%==c GOTO backupcharacters
IF %v%==C GOTO backupcharacters
IF %v%==w GOTO backupworld
IF %v%==W GOTO backupworld
IF %v%==y GOTO credits
IF %v%==Y GOTO credits
IF %v%==x GOTO exit
IF %v%==X GOTO exit
GOTO error


:wardb
CLS
ECHO [1/25] Installing: Ability Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\ability_infos.sql
ECHO -- Installed!
ECHO [2/25] Installing: Chapter Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\chapter_infos.sql
ECHO -- Installed!
ECHO [3/25] Installing: Chapter Rewards
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\chapter_rewards.sql
ECHO -- Installed!
ECHO [4/25] Installing: Character Info
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\characterinfo.sql
ECHO -- Installed!
ECHO [5/25] Installing: Character Info Items
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\characterinfo_items.sql
ECHO -- Installed!
ECHO [6/25] Installing: Character Info Stats
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\characterinfo_stats.sql
ECHO -- Installed!
ECHO [7/25] Installing: Creature Items
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_items.sql
ECHO -- Installed!
ECHO [8/25] Installing: Creature Loots
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_loots.sql
ECHO -- Installed!
ECHO [9/25] Installing: Creature Protos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_protos.sql
ECHO -- Installed!
ECHO [10/25] Installing: Creature Spawns
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_spawns.sql
ECHO -- Installed!
ECHO [11/25] Installing: Creature Texts
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_texts.sql
ECHO -- Installed!
ECHO [12/25] Installing: Creature Vendors
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\creature_vendors.sql
ECHO -- Installed!
ECHO [13/25] Installing: Game Object Protos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\gameobject_protos.sql
ECHO -- Installed!
ECHO [14/25] Installing: Item Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\item_infos.sql
ECHO -- Installed!
ECHO [15/25] Installing: Quests
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\quests.sql
ECHO -- Installed!
ECHO [16/25] Installing: Quests Creature Finisher
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\quests_creature_finisher.sql
ECHO -- Installed!
ECHO [17/25] Installing: Quests Creature Starter
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\quests_creature_starter.sql
ECHO -- Installed!
ECHO [18/25] Installing: Quests Objectives
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\quests_objectives.sql
ECHO -- Installed!
ECHO [19/25] Installing: Random Names
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\random_names.sql
ECHO -- Installed!
ECHO [20/25] Installing: Renown Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\renown_infos.sql
ECHO -- Installed!
ECHO [21/25] Installing: ToK Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\tok_infos.sql
ECHO -- Installed!
ECHO [22/25] Installing: XP Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\xp_infos.sql
ECHO -- Installed!
ECHO [23/25] Installing: Zone Infos
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\zone_infos.sql
ECHO -- Installed!
ECHO [24/25] Installing: Zone Areas
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\zone_areas.sql
ECHO -- Installed!
ECHO [25/25] Installing: Zone Respawns
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\zone_respawns.sql
ECHO -- Installed!
ECHO.
ECHO World Database are installed.
PAUSE
GOTO begin

:update
CLS
ECHO [1/2] Update: CharacterInfo_Stats
%mysqlpath%\mysql -h %host% --user=%user% --password=%pass% --port=%port% %db% < %devsql%\characterinfo_stats.sql
ECHO -- Installed!
ECHO.
ECHO The database is updated.
PAUSE
GOTO begin

:backupaccount
CLS
set /p adb=  Accounts Database:
ECHO.
ECHO.
ECHO  Make Backups
ECHO [1/2] Accounts Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %adb% accounts > %dumppath%\accounts.sql
ECHO -- Finalized!
ECHO [2/2] Realms Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %adb% realms > %dumppath%\realms.sql
ECHO -- Finalized!
ECHO.
ECHO Backup Finalized.
PAUSE
GOTO begin

:backupcharacters
CLS
set /p cdb=  Characters Database:
ECHO.
ECHO.
ECHO Make Backups
ECHO [1/9] Character Socials Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% character_socials > %dumppath2%\character_socials.sql
ECHO -- Finalized!
ECHO [2/9] Character Toks Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% character_toks > %dumppath2%\character_toks.sql
ECHO -- Finalized!
ECHO [3/9] Character Value Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% character_value > %dumppath2%\character_value.sql
ECHO -- Finalized!
ECHO [4/9] Characters Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters > %dumppath2%\characters.sql
ECHO -- Finalized!
ECHO [5/9] Characters Items Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters_items > %dumppath2%\characters_items.sql
ECHO -- Finalized!
ECHO [6/9] Characters Quests Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters_quests > %dumppath2%\characters_quests.sql
ECHO -- Finalized!
ECHO [7/9] Characters Socials Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters_socials > %dumppath2%\characters_socials.sql
ECHO -- Finalized!
ECHO [8/9] Characters Toks Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters_toks > %dumppath2%\characters_toks.sql
ECHO -- Finalized!
ECHO [9/9] Characters Value Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %cdb% characters_value > %dumppath2%\characters_value.sql
ECHO -- Finalized!
ECHO.
ECHO Backup Finalized.
echo.
pause
goto begin

:backupworld
CLS
ECHO Make Backups
ECHO [1/26] Ability Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% ability_infos > %dumppath3%\ability_infos.sql
ECHO -- Finalized!
ECHO [2/26] Chapter Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% chapter_infos > %dumppath3%\chapter_infos.sql
ECHO -- Finalized!
ECHO [3/26] Chapter Rewards Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% chapter_rewards > %dumppath3%\chapter_rewards.sql
ECHO -- Finalized!
ECHO [4/26] Character Info Info Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% characterinfo > %dumppath3%\characterinfo.sql
ECHO -- Finalized!
ECHO [5/26] Character Info Items Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% characterinfo_items > %dumppath3%\characterinfo_items.sql
ECHO -- Finalized!
ECHO [6/26] Character Info Stats Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% characterinfo_stats > %dumppath3%\characterinfo_stats.sql
ECHO -- Finalized!
ECHO [7/26] Creature Items Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_items > %dumppath3%\creature_items.sql
ECHO -- Finalized!
ECHO [8/26] Creature Loots Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_loots > %dumppath3%\creature_loots.sql
ECHO -- Finalized!
ECHO [9/26] Creature Protos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_protos > %dumppath3%\creature_protos.sql
ECHO -- Finalized!
ECHO [10/26] Creature Spawns Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_spawns > %dumppath3%\creature_spawns.sql
ECHO -- Finalized!
ECHO [11/26] Creature Texts Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_texts > %dumppath3%\creature_texts.sql
ECHO -- Finalized!
ECHO [12/26] Creature Vendors Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% creature_vendors > %dumppath3%\creature_vendors.sql
ECHO -- Finalized!
ECHO [13/26] Game Object Protos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% gameobject_protos > %dumppath3%\gameobject_protos.sql
ECHO -- Finalized!
ECHO [14/26] Game Object Spawns
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% gameobject_spawns > %dumppath3%\gameobject_spawns.sql
ECHO -- Finalized!
ECHO [15/26] Item Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% item_infos > %dumppath3%\item_infos.sql
ECHO -- Finalized!
ECHO [16/26] Quests Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% quests > %dumppath3%\quests.sql
ECHO -- Finalized!
ECHO [17/26] Quests Creature Finisher Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% quests_creature_finisher > %dumppath3%\quests_creature_finisher.sql
ECHO -- Finalized!
ECHO [18/26] Quests Creature Starter Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% quests_creature_starter > %dumppath3%\quests_creature_starter.sql
ECHO -- Finalized!
ECHO [19/26] Quests Objectives Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% quests_objectives > %dumppath3%\quests_objectives.sql
ECHO -- Finalized!
ECHO [20/26] Random Names Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% random_names > %dumppath3%\random_names.sql
ECHO -- Finalized!
ECHO [21/26] Renown Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% renown_infos > %dumppath3%\renown_infos.sql
ECHO -- Finalized!
ECHO [22/26] ToK Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% tok_infos > %dumppath3%\tok_infos.sql
ECHO -- Finalized!
ECHO [23/26] XP Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% xp_infos > %dumppath3%\xp_infos.sql
ECHO -- Finalized!
ECHO [24/26] Zone Infos Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% zone_infos > %dumppath3%\zone_infos.sql
ECHO -- Finalized!
ECHO [25/26] Zone Areas Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% zone_areas > %dumppath3%\zone_areas.sql
ECHO -- Finalized!
ECHO [26/26] Zone Respawns Table
%mysqlpath%\mysqldump -h %host% --user=%user% --password=%pass% %db% zone_respawns > %dumppath3%\zone_respawns.sql
ECHO -- Finalized!
ECHO.
ECHO Backup Finalized.
pause
goto begin

:credits
CLS
ECHO.
ECHO.
ECHO	                  Yb        dP    db    888b.    888b. 888b. 
ECHO 	           Yb  db  dP    dPYb   8  .8    8   8 8wwwP 
ECHO  	            YbdPYbdP    dPwwYb  8wwK'    8   8 8   b 
ECHO   	             YP  YP    dP    Yb 8  Yb    888P' 888P' 
ECHO.  
ECHO.
ECHO.                                                            
ECHO.                        
ECHO                         Thanks To:                      
ECHO.
ECHO                         - Necrosummon: Manager and developer of WAR DB.
ECHO                         - dyox: Creator of APS.
ECHO                         - henry: For upgrades.
ECHO.                        
ECHO.                       
pause
goto begin

:error
ECHO [ERROR] Please, select the appropriate letter.
ECHO.
PAUSE
GOTO begin


:exit