﻿USE Pokemon;

CREATE TABLE Pokemon_games(
   Year     INTEGER  NOT NULL PRIMARY KEY 
  ,Platform VARCHAR(8)
  ,Titles   VARCHAR(41)
  ,Sales    VARCHAR(10)
  ,Gross    VARCHAR(13)
);
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (NULL,NULL,NULL,'(millions)','(million US$)');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (1996,'GB','Pokemon Red/Green/Blue','31.05','1271');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (1998,'GB','Pokemon Yellow','14.64','454');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2004,'GBA','Pokemon FireRed & LeafGreen','12','640');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2016,'3DS�(VC)','Pokemon Red/Green/Blue/Yellow','1.5','19');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2018,'Switch','Pokemon: Let''s Go Pikachu & Eevee','15.07',NULL);
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (1999,'GBC','Pokemon Gold & Silver','23.73','1016');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2000,'GBC','Pokemon Crystal','6.39','211');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2009,'DS','Pokemon HeartGold & SoulSilver','12.72','763');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2002,'GBA','Pokemon Ruby & Sapphire','16.22','689');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2004,'GBA','Pokemon Emerald','7.06','256');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2014,'3DS','Pokemon Omega Ruby & Alpha Sapphire','14.57','703');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2006,'DS','Pokemon Diamond & Pearl','17.67','778');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2008,'DS','Pokemon Platinum','7.6','372');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2021,'Switch','Pokemon Brilliant Diamond &�Shining Pearl','14.92',NULL);
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2010,'DS','Pokemon Black & White','15.64','759');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2012,'DS','Pokemon Black 2 & White 2','8.52','435');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2013,'3DS','Pokemon X & Y','16.68','953');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2016,'3DS','Pokemon Sun & Moon','16.3','879.4');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2017,'3DS','Pokemon Ultra Sun & Ultra Moon','9.15','368');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2019,'Switch','Pokemon Sword & Shield','25.82','13.11');
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2022,'Switch','Pokemon Legends: Arceus','14.83',NULL);
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (2022,'Switch','Pokemon Scarlet & Violet','22.1',NULL);
INSERT INTO Pokemon_games(Year,Platform,Titles,Sales,Gross) VALUES (NULL,NULL,NULL,NULL,NULL);

SELECT Sales FROM Pokemon_games
ORDER BY Sales DESC;

SELECT Sales FROM Pokemon_games
ORDER BY Sales ASC;

SELECT Gross FROM Pokemon_games
ORDER BY Gross DESC;

SELECT Sales FROM Pokemon_games
ORDER BY Gross ASC;

SELECT Platform, Titles FROM Pokemon_Games
WHERE Platform = 'GB';

SELECT Platform, Titles FROM Pokemon_Games
WHERE Platform = 'GBA';

SELECT Platform, Titles FROM Pokemon_Games
WHERE Platform = 'DS';

SELECT Platform, Titles FROM Pokemon_Games
WHERE Platform = '3DS';

SELECT Platform, Titles FROM Pokemon_Games
WHERE Platform = 'Switch';