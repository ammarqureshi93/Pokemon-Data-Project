USE Pokemon;

CREATE TABLE Pokemon_Moves(
   Number   INTEGER  NOT NULL PRIMARY KEY 
  ,Name     VARCHAR(27) NOT NULL
  ,Type     VARCHAR(8) NOT NULL
  ,Category VARCHAR(8) NOT NULL
  ,PP       INTEGER  NOT NULL
  ,Power    INTEGER  NOT NULL
  ,Accuracy VARCHAR(4) NOT NULL
  ,Gen      VARCHAR(4) NOT NULL
);
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (1,'Pound','Normal','Physical',35,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (2,'Karate Chop','Fighting','Physical',25,50,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (3,'Double Slap','Normal','Physical',10,15,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (4,'Comet Punch','Normal','Physical',15,18,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (5,'Mega Punch','Normal','Physical',20,80,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (6,'Pay Day','Normal','Physical',20,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (7,'Fire Punch','Fire','Physical',15,75,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (8,'Ice Punch','Ice','Physical',15,75,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (9,'Thunder Punch','Electric','Physical',15,75,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (10,'Scratch','Normal','Physical',35,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (11,'Vise Grip','Normal','Physical',30,55,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (12,'Guillotine','Normal','Physical',5,0,'30%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (13,'Razor Wind','Normal','Special',10,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (14,'Swords Dance','Normal','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (15,'Cut','Normal','Physical',30,50,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (16,'Gust','Flying','Special',35,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (17,'Wing Attack','Flying','Physical',35,60,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (18,'Whirlwind','Normal','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (19,'Fly','Flying','Physical',15,90,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (20,'Bind','Normal','Physical',20,15,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (21,'Slam','Normal','Physical',20,80,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (22,'Vine Whip','Grass','Physical',25,45,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (23,'Stomp','Normal','Physical',20,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (24,'Double Kick','Fighting','Physical',30,30,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (25,'Mega Kick','Normal','Physical',5,120,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (26,'Jump Kick','Fighting','Physical',10,100,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (27,'Rolling Kick','Fighting','Physical',15,60,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (28,'Sand Attack','Ground','Status',15,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (29,'Headbutt','Normal','Physical',15,70,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (30,'Horn Attack','Normal','Physical',25,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (31,'Fury Attack','Normal','Physical',20,15,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (32,'Horn Drill','Normal','Physical',5,0,'30%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (33,'Tackle','Normal','Physical',35,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (34,'Body Slam','Normal','Physical',15,85,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (35,'Wrap','Normal','Physical',20,15,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (36,'Take Down','Normal','Physical',20,90,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (37,'Thrash','Normal','Physical',10,120,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (38,'Double-Edge','Normal','Physical',15,120,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (39,'Tail Whip','Normal','Status',30,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (40,'Poison Sting','Poison','Physical',35,15,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (41,'Twineedle','Bug','Physical',20,25,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (42,'Pin Missile','Bug','Physical',20,25,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (43,'Leer','Normal','Status',30,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (44,'Bite','Dark','Physical',25,60,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (45,'Growl','Normal','Status',40,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (46,'Roar','Normal','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (47,'Sing','Normal','Status',15,0,'55%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (48,'Supersonic','Normal','Status',20,0,'55%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (49,'Sonic Boom','Normal','Special',20,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (50,'Disable','Normal','Status',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (51,'Acid','Poison','Special',30,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (52,'Ember','Fire','Special',25,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (53,'Flamethrower','Fire','Special',15,90,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (54,'Mist','Ice','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (55,'Water Gun','Water','Special',25,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (56,'Hydro Pump','Water','Special',5,110,'80%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (57,'Surf','Water','Special',15,90,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (58,'Ice Beam','Ice','Special',10,90,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (59,'Blizzard','Ice','Special',5,110,'70%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (60,'Psybeam','Psychic','Special',20,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (61,'Bubble Beam','Water','Special',20,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (62,'Aurora Beam','Ice','Special',20,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (63,'Hyper Beam','Normal','Special',5,150,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (64,'Peck','Flying','Physical',35,35,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (65,'Drill Peck','Flying','Physical',20,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (66,'Submission','Fighting','Physical',20,80,'80%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (67,'Low Kick','Fighting','Physical',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (68,'Counter','Fighting','Physical',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (69,'Seismic Toss','Fighting','Physical',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (70,'Strength','Normal','Physical',15,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (71,'Absorb','Grass','Special',25,20,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (72,'Mega Drain','Grass','Special',15,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (73,'Leech Seed','Grass','Status',10,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (74,'Growth','Normal','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (75,'Razor Leaf','Grass','Physical',25,55,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (76,'Solar Beam','Grass','Special',10,120,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (77,'Poison Powder','Poison','Status',35,0,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (78,'Stun Spore','Grass','Status',30,0,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (79,'Sleep Powder','Grass','Status',15,0,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (80,'Petal Dance','Grass','Special',10,120,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (81,'String Shot','Bug','Status',40,0,'95%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (82,'Dragon Rage','Dragon','Special',10,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (83,'Fire Spin','Fire','Special',15,35,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (84,'Thunder Shock','Electric','Special',30,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (85,'Thunderbolt','Electric','Special',15,90,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (86,'Thunder Wave','Electric','Status',20,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (87,'Thunder','Electric','Special',10,110,'70%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (88,'Rock Throw','Rock','Physical',15,50,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (89,'Earthquake','Ground','Physical',10,100,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (90,'Fissure','Ground','Physical',5,0,'30%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (91,'Dig','Ground','Physical',10,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (92,'Toxic','Poison','Status',10,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (93,'Confusion','Psychic','Special',25,50,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (94,'Psychic','Psychic','Special',10,90,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (95,'Hypnosis','Psychic','Status',20,0,'60%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (96,'Meditate','Psychic','Status',40,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (97,'Agility','Psychic','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (98,'Quick Attack','Normal','Physical',30,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (99,'Rage','Normal','Physical',20,20,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (100,'Teleport','Psychic','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (101,'Night Shade','Ghost','Special',15,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (102,'Mimic','Normal','Status',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (103,'Screech','Normal','Status',40,0,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (104,'Double Team','Normal','Status',15,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (105,'Recover','Normal','Status',5,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (106,'Harden','Normal','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (107,'Minimize','Normal','Status',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (108,'Smokescreen','Normal','Status',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (109,'Confuse Ray','Ghost','Status',10,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (110,'Withdraw','Water','Status',40,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (111,'Defense Curl','Normal','Status',40,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (112,'Barrier','Psychic','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (113,'Light Screen','Psychic','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (114,'Haze','Ice','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (115,'Reflect','Psychic','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (116,'Focus Energy','Normal','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (117,'Bide','Normal','Physical',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (118,'Metronome','Normal','Status',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (119,'Mirror Move','Flying','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (120,'Self-Destruct','Normal','Physical',5,200,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (121,'Egg Bomb','Normal','Physical',10,100,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (122,'Lick','Ghost','Physical',30,30,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (123,'Smog','Poison','Special',20,30,'70%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (124,'Sludge','Poison','Special',20,65,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (125,'Bone Club','Ground','Physical',20,65,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (126,'Fire Blast','Fire','Special',5,110,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (127,'Waterfall','Water','Physical',15,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (128,'Clamp','Water','Physical',15,35,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (129,'Swift','Normal','Special',20,60,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (130,'Skull Bash','Normal','Physical',10,130,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (131,'Spike Cannon','Normal','Physical',15,20,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (132,'Constrict','Normal','Physical',35,10,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (133,'Amnesia','Psychic','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (134,'Kinesis','Psychic','Status',15,0,'80%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (135,'Soft-Boiled','Normal','Status',5,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (136,'High Jump Kick','Fighting','Physical',10,130,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (137,'Glare','Normal','Status',30,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (138,'Dream Eater','Psychic','Special',15,100,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (139,'Poison Gas','Poison','Status',40,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (140,'Barrage','Normal','Physical',20,15,'85%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (141,'Leech Life','Bug','Physical',10,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (142,'Lovely Kiss','Normal','Status',10,0,'75%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (143,'Sky Attack','Flying','Physical',5,140,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (144,'Transform','Normal','Status',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (145,'Bubble','Water','Special',30,40,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (146,'Dizzy Punch','Normal','Physical',10,70,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (147,'Spore','Grass','Status',15,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (148,'Flash','Normal','Status',20,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (149,'Psywave','Psychic','Special',15,0,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (150,'Splash','Normal','Status',40,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (151,'Acid Armor','Poison','Status',20,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (152,'Crabhammer','Water','Physical',10,100,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (153,'Explosion','Normal','Physical',5,250,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (154,'Fury Swipes','Normal','Physical',15,18,'80%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (155,'Bonemerang','Ground','Physical',10,50,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (156,'Rest','Psychic','Status',5,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (157,'Rock Slide','Rock','Physical',10,75,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (158,'Hyper Fang','Normal','Physical',15,80,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (159,'Sharpen','Normal','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (160,'Conversion','Normal','Status',30,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (161,'Tri Attack','Normal','Special',10,80,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (162,'Super Fang','Normal','Physical',10,0,'90%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (163,'Slash','Normal','Physical',20,70,'100%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (164,'Substitute','Normal','Status',10,0,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (165,'Struggle','Normal','Physical',1,50,'0%','I');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (166,'Sketch','Normal','Status',1,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (167,'Triple Kick','Fighting','Physical',10,10,'90%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (168,'Thief','Dark','Physical',25,60,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (169,'Spider Web','Bug','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (170,'Mind Reader','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (171,'Nightmare','Ghost','Status',15,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (172,'Flame Wheel','Fire','Physical',25,60,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (173,'Snore','Normal','Special',15,50,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (174,'Curse','Ghost','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (175,'Flail','Normal','Physical',15,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (176,'Conversion 2','Normal','Status',30,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (177,'Aeroblast','Flying','Special',5,100,'95%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (178,'Cotton Spore','Grass','Status',40,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (179,'Reversal','Fighting','Physical',15,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (180,'Spite','Ghost','Status',10,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (181,'Powder Snow','Ice','Special',25,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (182,'Protect','Normal','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (183,'Mach Punch','Fighting','Physical',30,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (184,'Scary Face','Normal','Status',10,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (185,'Feint Attack','Dark','Physical',20,60,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (186,'Sweet Kiss','Fairy','Status',10,0,'75%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (187,'Belly Drum','Normal','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (188,'Sludge Bomb','Poison','Special',10,90,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (189,'Mud-Slap','Ground','Special',10,20,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (190,'Octazooka','Water','Special',10,65,'85%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (191,'Spikes','Ground','Status',20,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (192,'Zap Cannon','Electric','Special',5,120,'50%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (193,'Foresight','Normal','Status',40,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (194,'Destiny Bond','Ghost','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (195,'Perish Song','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (196,'Icy Wind','Ice','Special',15,55,'95%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (197,'Detect','Fighting','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (198,'Bone Rush','Ground','Physical',10,25,'90%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (199,'Lock-On','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (200,'Outrage','Dragon','Physical',10,120,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (201,'Sandstorm','Rock','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (202,'Giga Drain','Grass','Special',10,75,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (203,'Endure','Normal','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (204,'Charm','Fairy','Status',20,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (205,'Rollout','Rock','Physical',20,30,'90%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (206,'False Swipe','Normal','Physical',40,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (207,'Swagger','Normal','Status',15,0,'85%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (208,'Milk Drink','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (209,'Spark','Electric','Physical',20,65,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (210,'Fury Cutter','Bug','Physical',20,40,'95%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (211,'Steel Wing','Steel','Physical',25,70,'90%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (212,'Mean Look','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (213,'Attract','Normal','Status',15,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (214,'Sleep Talk','Normal','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (215,'Heal Bell','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (216,'Return','Normal','Physical',20,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (217,'Present','Normal','Physical',15,0,'90%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (218,'Frustration','Normal','Physical',20,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (219,'Safeguard','Normal','Status',25,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (220,'Pain Split','Normal','Status',20,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (221,'Sacred Fire','Fire','Physical',5,100,'95%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (222,'Magnitude','Ground','Physical',30,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (223,'Dynamic Punch','Fighting','Physical',5,100,'50%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (224,'Megahorn','Bug','Physical',10,120,'85%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (225,'Dragon Breath','Dragon','Special',20,60,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (226,'Baton Pass','Normal','Status',40,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (227,'Encore','Normal','Status',5,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (228,'Pursuit','Dark','Physical',20,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (229,'Rapid Spin','Normal','Physical',40,50,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (230,'Sweet Scent','Normal','Status',20,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (231,'Iron Tail','Steel','Physical',15,100,'75%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (232,'Metal Claw','Steel','Physical',35,50,'95%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (233,'Vital Throw','Fighting','Physical',10,70,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (234,'Morning Sun','Normal','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (235,'Synthesis','Grass','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (236,'Moonlight','Fairy','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (237,'Hidden Power','Normal','Special',15,60,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (238,'Cross Chop','Fighting','Physical',5,100,'80%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (239,'Twister','Dragon','Special',20,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (240,'Rain Dance','Water','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (241,'Sunny Day','Fire','Status',5,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (242,'Crunch','Dark','Physical',15,80,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (243,'Mirror Coat','Psychic','Special',20,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (244,'Psych Up','Normal','Status',10,0,'0%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (245,'Extreme Speed','Normal','Physical',5,80,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (246,'Ancient Power','Rock','Special',5,60,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (247,'Shadow Ball','Ghost','Special',15,80,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (248,'Future Sight','Psychic','Special',10,120,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (249,'Rock Smash','Fighting','Physical',15,40,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (250,'Whirlpool','Water','Special',15,35,'85%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (251,'Beat Up','Dark','Physical',10,0,'100%','II');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (252,'Fake Out','Normal','Physical',10,40,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (253,'Uproar','Normal','Special',10,90,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (254,'Stockpile','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (255,'Spit Up','Normal','Special',10,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (256,'Swallow','Normal','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (257,'Heat Wave','Fire','Special',10,95,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (258,'Hail','Ice','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (259,'Torment','Dark','Status',15,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (260,'Flatter','Dark','Status',15,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (261,'Will-O-Wisp','Fire','Status',15,0,'85%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (262,'Memento','Dark','Status',10,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (263,'Facade','Normal','Physical',20,70,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (264,'Focus Punch','Fighting','Physical',20,150,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (265,'Smelling Salts','Normal','Physical',10,70,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (266,'Follow Me','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (267,'Nature Power','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (268,'Charge','Electric','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (269,'Taunt','Dark','Status',20,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (270,'Helping Hand','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (271,'Trick','Psychic','Status',10,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (272,'Role Play','Psychic','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (273,'Wish','Normal','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (274,'Assist','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (275,'Ingrain','Grass','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (276,'Superpower','Fighting','Physical',5,120,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (277,'Magic Coat','Psychic','Status',15,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (278,'Recycle','Normal','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (279,'Revenge','Fighting','Physical',10,60,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (280,'Brick Break','Fighting','Physical',15,75,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (281,'Yawn','Normal','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (282,'Knock Off','Dark','Physical',20,65,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (283,'Endeavor','Normal','Physical',5,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (284,'Eruption','Fire','Special',5,150,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (285,'Skill Swap','Psychic','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (286,'Imprison','Psychic','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (287,'Refresh','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (288,'Grudge','Ghost','Status',5,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (289,'Snatch','Dark','Status',10,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (290,'Secret Power','Normal','Physical',20,70,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (291,'Dive','Water','Physical',10,80,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (292,'Arm Thrust','Fighting','Physical',20,15,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (293,'Camouflage','Normal','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (294,'Tail Glow','Bug','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (295,'Luster Purge','Psychic','Special',5,70,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (296,'Mist Ball','Psychic','Special',5,70,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (297,'Feather Dance','Flying','Status',15,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (298,'Teeter Dance','Normal','Status',20,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (299,'Blaze Kick','Fire','Physical',10,85,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (300,'Mud Sport','Ground','Status',15,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (301,'Ice Ball','Ice','Physical',20,30,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (302,'Needle Arm','Grass','Physical',15,60,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (303,'Slack Off','Normal','Status',5,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (304,'Hyper Voice','Normal','Special',10,90,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (305,'Poison Fang','Poison','Physical',15,50,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (306,'Crush Claw','Normal','Physical',10,75,'95%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (307,'Blast Burn','Fire','Special',5,150,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (308,'Hydro Cannon','Water','Special',5,150,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (309,'Meteor Mash','Steel','Physical',10,90,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (310,'Astonish','Ghost','Physical',15,30,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (311,'Weather Ball','Normal','Special',10,50,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (312,'Aromatherapy','Grass','Status',5,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (313,'Fake Tears','Dark','Status',20,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (314,'Air Cutter','Flying','Special',25,60,'95%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (315,'Overheat','Fire','Special',5,130,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (316,'Odor Sleuth','Normal','Status',40,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (317,'Rock Tomb','Rock','Physical',15,60,'95%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (318,'Silver Wind','Bug','Special',5,60,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (319,'Metal Sound','Steel','Status',40,0,'85%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (320,'Grass Whistle','Grass','Status',15,0,'55%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (321,'Tickle','Normal','Status',20,0,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (322,'Cosmic Power','Psychic','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (323,'Water Spout','Water','Special',5,150,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (324,'Signal Beam','Bug','Special',15,75,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (325,'Shadow Punch','Ghost','Physical',20,60,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (326,'Extrasensory','Psychic','Special',20,80,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (327,'Sky Uppercut','Fighting','Physical',15,85,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (328,'Sand Tomb','Ground','Physical',15,35,'85%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (329,'Sheer Cold','Ice','Special',5,0,'30%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (330,'Muddy Water','Water','Special',10,90,'85%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (331,'Bullet Seed','Grass','Physical',30,25,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (332,'Aerial Ace','Flying','Physical',20,60,'0','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (333,'Icicle Spear','Ice','Physical',30,25,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (334,'Iron Defense','Steel','Status',15,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (335,'Block','Normal','Status',5,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (336,'Howl','Normal','Status',40,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (337,'Dragon Claw','Dragon','Physical',15,80,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (338,'Frenzy Plant','Grass','Special',5,150,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (339,'Bulk Up','Fighting','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (340,'Bounce','Flying','Physical',5,85,'85%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (341,'Mud Shot','Ground','Special',15,55,'95%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (342,'Poison Tail','Poison','Physical',25,50,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (343,'Covet','Normal','Physical',25,60,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (344,'Volt Tackle','Electric','Physical',15,120,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (345,'Magical Leaf','Grass','Special',20,60,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (346,'Water Sport','Water','Status',15,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (347,'Calm Mind','Psychic','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (348,'Leaf Blade','Grass','Physical',15,90,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (349,'Dragon Dance','Dragon','Status',20,0,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (350,'Rock Blast','Rock','Physical',10,25,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (351,'Shock Wave','Electric','Special',20,60,'0%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (352,'Water Pulse','Water','Special',20,60,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (353,'Doom Desire','Steel','Special',5,140,'100%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (354,'Psycho Boost','Psychic','Special',5,140,'90%','III');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (355,'Roost','Flying','Status',5,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (356,'Gravity','Psychic','Status',5,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (357,'Miracle Eye','Psychic','Status',40,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (358,'Wake-Up Slap','Fighting','Physical',10,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (359,'Hammer Arm','Fighting','Physical',10,100,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (360,'Gyro Ball','Steel','Physical',5,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (361,'Healing Wish','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (362,'Brine','Water','Special',10,65,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (363,'Natural Gift','Normal','Physical',15,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (364,'Feint','Normal','Physical',10,30,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (365,'Pluck','Flying','Physical',20,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (366,'Tailwind','Flying','Status',15,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (367,'Acupressure','Normal','Status',30,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (368,'Metal Burst','Steel','Physical',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (369,'U-turn','Bug','Physical',20,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (370,'Close Combat','Fighting','Physical',5,120,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (371,'Payback','Dark','Physical',10,50,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (372,'Assurance','Dark','Physical',10,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (373,'Embargo','Dark','Status',15,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (374,'Fling','Dark','Physical',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (375,'Psycho Shift','Psychic','Status',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (376,'Trump Card','Normal','Special',5,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (377,'Heal Block','Psychic','Status',15,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (378,'Wring Out','Normal','Special',5,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (379,'Power Trick','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (380,'Gastro Acid','Poison','Status',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (381,'Lucky Chant','Normal','Status',30,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (382,'Me First','Normal','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (383,'Copycat','Normal','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (384,'Power Swap','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (385,'Guard Swap','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (386,'Punishment','Dark','Physical',5,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (387,'Last Resort','Normal','Physical',5,140,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (388,'Worry Seed','Grass','Status',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (389,'Sucker Punch','Dark','Physical',5,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (390,'Toxic Spikes','Poison','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (391,'Heart Swap','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (392,'Aqua Ring','Water','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (393,'Magnet Rise','Electric','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (394,'Flare Blitz','Fire','Physical',15,120,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (395,'Force Palm','Fighting','Physical',10,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (396,'Aura Sphere','Fighting','Special',20,80,'0','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (397,'Rock Polish','Rock','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (398,'Poison Jab','Poison','Physical',20,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (399,'Dark Pulse','Dark','Special',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (400,'Night Slash','Dark','Physical',15,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (401,'Aqua Tail','Water','Physical',10,90,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (402,'Seed Bomb','Grass','Physical',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (403,'Air Slash','Flying','Special',15,75,'95%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (404,'X-Scissor','Bug','Physical',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (405,'Bug Buzz','Bug','Special',10,90,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (406,'Dragon Pulse','Dragon','Special',10,85,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (407,'Dragon Rush','Dragon','Physical',10,100,'75%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (408,'Power Gem','Rock','Special',20,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (409,'Drain Punch','Fighting','Physical',10,75,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (410,'Vacuum Wave','Fighting','Special',30,40,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (411,'Focus Blast','Fighting','Special',5,120,'70%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (412,'Energy Ball','Grass','Special',10,90,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (413,'Brave Bird','Flying','Physical',15,120,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (414,'Earth Power','Ground','Special',10,90,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (415,'Switcheroo','Dark','Status',10,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (416,'Giga Impact','Normal','Physical',5,150,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (417,'Nasty Plot','Dark','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (418,'Bullet Punch','Steel','Physical',30,40,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (419,'Avalanche','Ice','Physical',10,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (420,'Ice Shard','Ice','Physical',30,40,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (421,'Shadow Claw','Ghost','Physical',15,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (422,'Thunder Fang','Electric','Physical',15,65,'95%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (423,'Ice Fang','Ice','Physical',15,65,'95%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (424,'Fire Fang','Fire','Physical',15,65,'95%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (425,'Shadow Sneak','Ghost','Physical',30,40,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (426,'Mud Bomb','Ground','Special',10,65,'85%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (427,'Psycho Cut','Psychic','Physical',20,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (428,'Zen Headbutt','Psychic','Physical',15,80,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (429,'Mirror Shot','Steel','Special',10,65,'85%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (430,'Flash Cannon','Steel','Special',10,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (431,'Rock Climb','Normal','Physical',20,90,'85%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (432,'Defog','Flying','Status',15,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (433,'Trick Room','Psychic','Status',5,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (434,'Draco Meteor','Dragon','Special',5,130,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (435,'Discharge','Electric','Special',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (436,'Lava Plume','Fire','Special',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (437,'Leaf Storm','Grass','Special',5,130,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (438,'Power Whip','Grass','Physical',10,120,'85%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (439,'Rock Wrecker','Rock','Physical',5,150,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (440,'Cross Poison','Poison','Physical',20,70,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (441,'Gunk Shot','Poison','Physical',5,120,'80%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (442,'Iron Head','Steel','Physical',15,80,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (443,'Magnet Bomb','Steel','Physical',20,60,'0','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (444,'Stone Edge','Rock','Physical',5,100,'80%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (445,'Captivate','Normal','Status',20,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (446,'Stealth Rock','Rock','Status',20,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (447,'Grass Knot','Grass','Special',20,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (448,'Chatter','Flying','Special',20,65,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (449,'Judgment','Normal','Special',10,100,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (450,'Bug Bite','Bug','Physical',20,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (451,'Charge Beam','Electric','Special',10,50,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (452,'Wood Hammer','Grass','Physical',15,120,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (453,'Aqua Jet','Water','Physical',20,40,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (454,'Attack Order','Bug','Physical',15,90,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (455,'Defend Order','Bug','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (456,'Heal Order','Bug','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (457,'Head Smash','Rock','Physical',5,150,'80%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (458,'Double Hit','Normal','Physical',10,35,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (459,'Roar of Time','Dragon','Special',5,150,'90%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (460,'Spacial Rend','Dragon','Special',5,100,'95%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (461,'Lunar Dance','Psychic','Status',10,0,'0%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (462,'Crush Grip','Normal','Physical',5,0,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (463,'Magma Storm','Fire','Special',5,100,'75%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (464,'Dark Void','Dark','Status',10,0,'50%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (465,'Seed Flare','Grass','Special',5,120,'85%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (466,'Ominous Wind','Ghost','Special',5,60,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (467,'Shadow Force','Ghost','Physical',5,120,'100%','IV');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (468,'Hone Claws','Dark','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (469,'Wide Guard','Rock','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (470,'Guard Split','Psychic','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (471,'Power Split','Psychic','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (472,'Wonder Room','Psychic','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (473,'Psyshock','Psychic','Special',10,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (474,'Venoshock','Poison','Special',10,65,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (475,'Autotomize','Steel','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (476,'Rage Powder','Bug','Status',20,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (477,'Telekinesis','Psychic','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (478,'Magic Room','Psychic','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (479,'Smack Down','Rock','Physical',15,50,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (480,'Storm Throw','Fighting','Physical',10,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (481,'Flame Burst','Fire','Special',15,70,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (482,'Sludge Wave','Poison','Special',10,95,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (483,'Quiver Dance','Bug','Status',20,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (484,'Heavy Slam','Steel','Physical',10,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (485,'Synchronoise','Psychic','Special',10,120,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (486,'Electro Ball','Electric','Special',10,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (487,'Soak','Water','Status',20,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (488,'Flame Charge','Fire','Physical',20,50,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (489,'Coil','Poison','Status',20,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (490,'Low Sweep','Fighting','Physical',20,65,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (491,'Acid Spray','Poison','Special',20,40,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (492,'Foul Play','Dark','Physical',15,95,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (493,'Simple Beam','Normal','Status',15,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (494,'Entrainment','Normal','Status',15,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (495,'After You','Normal','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (496,'Round','Normal','Special',15,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (497,'Echoed Voice','Normal','Special',15,40,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (498,'Chip Away','Normal','Physical',20,70,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (499,'Clear Smog','Poison','Special',15,50,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (500,'Stored Power','Psychic','Special',10,20,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (501,'Quick Guard','Fighting','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (502,'Ally Switch','Psychic','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (503,'Scald','Water','Special',15,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (504,'Shell Smash','Normal','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (505,'Heal Pulse','Psychic','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (506,'Hex','Ghost','Special',10,65,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (507,'Sky Drop','Flying','Physical',10,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (508,'Shift Gear','Steel','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (509,'Circle Throw','Fighting','Physical',10,60,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (510,'Incinerate','Fire','Special',15,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (511,'Quash','Dark','Status',15,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (512,'Acrobatics','Flying','Physical',15,55,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (513,'Reflect Type','Normal','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (514,'Retaliate','Normal','Physical',5,70,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (515,'Final Gambit','Fighting','Special',5,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (516,'Bestow','Normal','Status',15,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (517,'Inferno','Fire','Special',5,100,'50%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (518,'Water Pledge','Water','Special',10,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (519,'Fire Pledge','Fire','Special',10,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (520,'Grass Pledge','Grass','Special',10,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (521,'Volt Switch','Electric','Special',20,70,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (522,'Struggle Bug','Bug','Special',20,50,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (523,'Bulldoze','Ground','Physical',20,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (524,'Frost Breath','Ice','Special',10,60,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (525,'Dragon Tail','Dragon','Physical',10,60,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (526,'Work Up','Normal','Status',30,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (527,'Electroweb','Electric','Special',15,55,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (528,'Wild Charge','Electric','Physical',15,90,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (529,'Drill Run','Ground','Physical',10,80,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (530,'Dual Chop','Dragon','Physical',15,40,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (531,'Heart Stamp','Psychic','Physical',25,60,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (532,'Horn Leech','Grass','Physical',10,75,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (533,'Sacred Sword','Fighting','Physical',15,90,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (534,'Razor Shell','Water','Physical',10,75,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (535,'Heat Crash','Fire','Physical',10,0,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (536,'Leaf Tornado','Grass','Special',10,65,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (537,'Steamroller','Bug','Physical',20,65,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (538,'Cotton Guard','Grass','Status',10,0,'0%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (539,'Night Daze','Dark','Special',10,85,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (540,'Psystrike','Psychic','Special',10,100,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (541,'Tail Slap','Normal','Physical',10,25,'85%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (542,'Hurricane','Flying','Special',10,110,'70%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (543,'Head Charge','Normal','Physical',15,120,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (544,'Gear Grind','Steel','Physical',15,50,'85%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (545,'Searing Shot','Fire','Special',5,100,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (546,'Techno Blast','Normal','Special',5,120,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (547,'Relic Song','Normal','Special',10,75,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (548,'Secret Sword','Fighting','Special',10,85,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (549,'Glaciate','Ice','Special',10,65,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (550,'Bolt Strike','Electric','Physical',5,130,'85%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (551,'Blue Flare','Fire','Special',5,130,'85%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (552,'Fiery Dance','Fire','Special',10,80,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (553,'Freeze Shock','Ice','Physical',5,140,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (554,'Ice Burn','Ice','Special',5,140,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (555,'Snarl','Dark','Special',15,55,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (556,'Icicle Crash','Ice','Physical',10,85,'90%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (557,'V-create','Fire','Physical',5,180,'95%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (558,'Fusion Flare','Fire','Special',5,100,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (559,'Fusion Bolt','Electric','Physical',5,100,'100%','V');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (560,'Flying Press','Fighting','Physical',10,100,'95%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (561,'Mat Block','Fighting','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (562,'Belch','Poison','Special',10,120,'90%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (563,'Rototiller','Ground','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (564,'Sticky Web','Bug','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (565,'Fell Stinger','Bug','Physical',25,50,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (566,'Phantom Force','Ghost','Physical',10,90,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (567,'Trick-or-Treat','Ghost','Status',20,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (568,'Noble Roar','Normal','Status',30,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (569,'Ion Deluge','Electric','Status',25,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (570,'Parabolic Charge','Electric','Special',20,65,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (571,'Forest''s Curse','Grass','Status',20,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (572,'Petal Blizzard','Grass','Physical',15,90,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (573,'Freeze-Dry','Ice','Special',20,70,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (574,'Disarming Voice','Fairy','Special',15,40,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (575,'Parting Shot','Dark','Status',20,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (576,'Topsy-Turvy','Dark','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (577,'Draining Kiss','Fairy','Special',10,50,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (578,'Crafty Shield','Fairy','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (579,'Flower Shield','Fairy','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (580,'Grassy Terrain','Grass','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (581,'Misty Terrain','Fairy','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (582,'Electrify','Electric','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (583,'Play Rough','Fairy','Physical',10,90,'90%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (584,'Fairy Wind','Fairy','Special',30,40,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (585,'Moonblast','Fairy','Special',15,95,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (586,'Boomburst','Normal','Special',10,140,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (587,'Fairy Lock','Fairy','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (588,'King''s Shield','Steel','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (589,'Play Nice','Normal','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (590,'Confide','Normal','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (591,'Diamond Storm','Rock','Physical',5,100,'95%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (592,'Steam Eruption','Water','Special',5,110,'95%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (593,'Hyperspace Hole','Psychic','Special',5,80,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (594,'Water Shuriken','Water','Special',20,15,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (595,'Mystical Fire','Fire','Special',10,75,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (596,'Spiky Shield','Grass','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (597,'Aromatic Mist','Fairy','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (598,'Eerie Impulse','Electric','Status',15,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (599,'Venom Drench','Poison','Status',20,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (600,'Powder','Bug','Status',20,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (601,'Geomancy','Fairy','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (602,'Magnetic Flux','Electric','Status',20,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (603,'Happy Hour','Normal','Status',30,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (604,'Electric Terrain','Electric','Status',10,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (605,'Dazzling Gleam','Fairy','Special',10,80,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (606,'Celebrate','Normal','Status',40,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (607,'Hold Hands','Normal','Status',40,0,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (608,'Baby-Doll Eyes','Fairy','Status',30,0,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (609,'Nuzzle','Electric','Physical',20,20,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (610,'Hold Back','Normal','Physical',40,40,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (611,'Infestation','Bug','Special',20,20,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (612,'Power-Up Punch','Fighting','Physical',20,40,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (613,'Oblivion Wing','Flying','Special',10,80,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (614,'Thousand Arrows','Ground','Physical',10,90,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (615,'Thousand Waves','Ground','Physical',10,90,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (616,'Land''s Wrath','Ground','Physical',10,90,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (617,'Light of Ruin','Fairy','Special',5,140,'90%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (618,'Origin Pulse','Water','Special',10,110,'85%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (619,'Precipice Blades','Ground','Physical',10,120,'85%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (620,'Dragon Ascent','Flying','Physical',5,120,'100%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (621,'Hyperspace Fury','Dark','Physical',5,100,'0%','VI');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (622,'Breakneck Blitz','Normal','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (623,'Breakneck Blitz','Normal','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (624,'All-Out Pummeling','Fighting','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (625,'All-Out Pummeling','Fighting','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (626,'Supersonic Skystrike','Flying','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (627,'Supersonic Skystrike','Flying','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (628,'Acid Downpour','Poison','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (629,'Acid Downpour','Poison','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (630,'Tectonic Rage','Ground','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (631,'Tectonic Rage','Ground','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (632,'Continental Crush','Rock','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (633,'Continental Crush','Rock','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (634,'Savage Spin-Out','Bug','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (635,'Savage Spin-Out','Bug','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (636,'Never-Ending Nightmare','Ghost','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (637,'Never-Ending Nightmare','Ghost','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (638,'Corkscrew Crash','Steel','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (639,'Corkscrew Crash','Steel','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (640,'Inferno Overdrive','Fire','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (641,'Inferno Overdrive','Fire','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (642,'Hydro Vortex','Water','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (643,'Hydro Vortex','Water','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (644,'Bloom Doom','Grass','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (645,'Bloom Doom','Grass','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (646,'Gigavolt Havoc','Electric','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (647,'Gigavolt Havoc','Electric','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (648,'Shattered Psyche','Psychic','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (649,'Shattered Psyche','Psychic','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (650,'Subzero Slammer','Ice','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (651,'Subzero Slammer','Ice','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (652,'Devastating Drake','Dragon','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (653,'Devastating Drake','Dragon','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (654,'Black Hole Eclipse','Dark','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (655,'Black Hole Eclipse','Dark','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (656,'Twinkle Tackle','Fairy','Physical',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (657,'Twinkle Tackle','Fairy','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (658,'Catastropika','Electric','Physical',1,210,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (659,'Shore Up','Ground','Status',5,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (660,'First Impression','Bug','Physical',10,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (661,'Baneful Bunker','Poison','Status',10,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (662,'Spirit Shackle','Ghost','Physical',10,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (663,'Darkest Lariat','Dark','Physical',10,85,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (664,'Sparkling Aria','Water','Special',10,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (665,'Ice Hammer','Ice','Physical',10,100,'90%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (666,'Floral Healing','Fairy','Status',10,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (667,'High Horsepower','Ground','Physical',10,95,'95%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (668,'Strength Sap','Grass','Status',10,0,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (669,'Solar Blade','Grass','Physical',10,125,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (670,'Leafage','Grass','Physical',40,40,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (671,'Spotlight','Normal','Status',15,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (672,'Toxic Thread','Poison','Status',20,0,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (673,'Laser Focus','Normal','Status',30,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (674,'Gear Up','Steel','Status',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (675,'Throat Chop','Dark','Physical',15,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (676,'Pollen Puff','Bug','Special',15,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (677,'Anchor Shot','Steel','Physical',20,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (678,'Psychic Terrain','Psychic','Status',10,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (679,'Lunge','Bug','Physical',15,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (680,'Fire Lash','Fire','Physical',15,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (681,'Power Trip','Dark','Physical',10,20,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (682,'Burn Up','Fire','Special',5,130,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (683,'Speed Swap','Psychic','Status',10,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (684,'Smart Strike','Steel','Physical',10,70,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (685,'Purify','Poison','Status',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (686,'Revelation Dance','Normal','Special',15,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (687,'Core Enforcer','Dragon','Special',10,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (688,'Trop Kick','Grass','Physical',15,70,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (689,'Instruct','Psychic','Status',15,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (690,'Beak Blast','Flying','Physical',15,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (691,'Clanging Scales','Dragon','Special',5,110,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (692,'Dragon Hammer','Dragon','Physical',15,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (693,'Brutal Swing','Dark','Physical',20,60,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (694,'Aurora Veil','Ice','Status',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (695,'Sinister Arrow Raid','Ghost','Physical',1,180,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (696,'Malicious Moonsault','Dark','Physical',1,180,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (697,'Oceanic Operetta','Water','Special',1,195,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (698,'Guardian of Alola','Fairy','Special',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (699,'Soul-Stealing 7-Star Strike','Ghost','Physical',1,195,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (700,'Stoked Sparksurfer','Electric','Special',1,175,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (701,'Pulverizing Pancake','Normal','Physical',1,210,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (702,'Extreme Evoboost','Normal','Status',1,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (703,'Genesis Supernova','Psychic','Special',1,185,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (704,'Shell Trap','Fire','Special',5,150,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (705,'Fleur Cannon','Fairy','Special',5,130,'90%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (706,'Psychic Fangs','Psychic','Physical',10,85,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (707,'Stomping Tantrum','Ground','Physical',10,75,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (708,'Shadow Bone','Ghost','Physical',10,85,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (709,'Accelerock','Rock','Physical',20,40,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (710,'Liquidation','Water','Physical',10,85,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (711,'Prismatic Laser','Psychic','Special',10,160,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (712,'Spectral Thief','Ghost','Physical',10,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (713,'Sunsteel Strike','Steel','Physical',5,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (714,'Moongeist Beam','Ghost','Special',5,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (715,'Tearful Look','Normal','Status',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (716,'Zing Zap','Electric','Physical',10,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (717,'Nature''s Madness','Fairy','Special',10,0,'90%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (718,'Multi-Attack','Normal','Physical',10,120,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (719,'10,000,000 Volt Thunderbolt','Electric','Special',1,195,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (720,'Mind Blown','Fire','Special',5,150,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (721,'Plasma Fists','Electric','Physical',15,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (722,'Photon Geyser','Psychic','Special',5,100,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (723,'Light That Burns the Sky','Psychic','Special',1,200,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (724,'Searing Sunraze Smash','Steel','Physical',1,200,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (725,'Menacing Moonraze Maelstrom','Ghost','Special',1,200,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (726,'Let''s Snuggle Forever','Fairy','Physical',1,190,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (727,'Splintered Stormshards','Rock','Physical',1,190,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (728,'Clangorous Soulblaze','Dragon','Special',1,185,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (729,'Zippy Zap','Electric','Physical',10,80,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (730,'Splishy Splash','Water','Special',15,90,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (731,'Floaty Fall','Flying','Physical',15,90,'95%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (732,'Pika Papow','Electric','Special',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (733,'Bouncy Bubble','Water','Special',20,60,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (734,'Buzzy Buzz','Electric','Special',20,60,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (735,'Sizzly Slide','Fire','Physical',20,60,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (736,'Glitzy Glow','Psychic','Special',15,80,'95%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (737,'Baddy Bad','Dark','Special',15,80,'95%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (738,'Sappy Seed','Grass','Physical',10,100,'90%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (739,'Freezy Frost','Ice','Special',10,100,'90%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (740,'Sparkly Swirl','Fairy','Special',5,120,'85%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (741,'Veevee Volley','Normal','Physical',20,0,'0%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (742,'Double Iron Bash','Steel','Physical',5,60,'100%','VII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (743,'Max Guard','Normal','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (744,'Dynamax Cannon','Dragon','Special',5,100,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (745,'Snipe Shot','Water','Special',15,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (746,'Jaw Lock','Dark','Physical',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (747,'Stuff Cheeks','Normal','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (748,'No Retreat','Fighting','Status',5,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (749,'Tar Shot','Rock','Status',15,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (750,'Magic Powder','Psychic','Status',20,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (751,'Dragon Darts','Dragon','Physical',10,50,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (752,'Teatime','Normal','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (753,'Octolock','Fighting','Status',15,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (754,'Bolt Beak','Electric','Physical',10,85,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (755,'Fishious Rend','Water','Physical',10,85,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (756,'Court Change','Normal','Status',10,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (757,'Max Flare','Fire','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (758,'Max Flutterby','Bug','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (759,'Max Lightning','Electric','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (760,'Max Strike','Normal','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (761,'Max Knuckle','Fighting','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (762,'Max Phantasm','Ghost','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (763,'Max Hailstorm','Ice','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (764,'Max Ooze','Poison','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (765,'Max Geyser','Water','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (766,'Max Airstream','Flying','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (767,'Max Starfall','Fairy','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (768,'Max Wyrmwind','Dragon','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (769,'Max Mindstorm','Psychic','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (770,'Max Rockfall','Rock','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (771,'Max Quake','Ground','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (772,'Max Darkness','Dark','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (773,'Max Overgrowth','Grass','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (774,'Max Steelspike','Steel','???',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (775,'Clangorous Soul','Dragon','Status',5,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (776,'Body Press','Fighting','Physical',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (777,'Decorate','Fairy','Status',15,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (778,'Drum Beating','Grass','Physical',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (779,'Snap Trap','Grass','Physical',15,35,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (780,'Pyro Ball','Fire','Physical',5,120,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (781,'Behemoth Blade','Steel','Physical',5,100,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (782,'Behemoth Bash','Steel','Physical',5,100,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (783,'Aura Wheel','Electric','Physical',10,110,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (784,'Breaking Swipe','Dragon','Physical',15,60,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (785,'Branch Poke','Grass','Physical',40,40,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (786,'Overdrive','Electric','Special',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (787,'Apple Acid','Grass','Special',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (788,'Grav Apple','Grass','Physical',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (789,'Spirit Break','Fairy','Physical',15,75,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (790,'Strange Steam','Fairy','Special',10,90,'95%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (791,'Life Dew','Water','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (792,'Obstruct','Dark','Status',10,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (793,'False Surrender','Dark','Physical',10,80,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (794,'Meteor Assault','Fighting','Physical',5,150,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (795,'Eternabeam','Dragon','Special',5,160,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (796,'Steel Beam','Steel','Special',5,140,'95%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (797,'Expanding Force','Psychic','Special',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (798,'Steel Roller','Steel','Physical',5,130,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (799,'Scale Shot','Dragon','Physical',20,25,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (800,'Meteor Beam','Rock','Special',10,120,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (801,'Shell Side Arm','Poison','Special',10,90,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (802,'Misty Explosion','Fairy','Special',5,100,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (803,'Grassy Glide','Grass','Physical',20,60,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (804,'Rising Voltage','Electric','Special',20,70,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (805,'Terrain Pulse','Normal','Special',10,50,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (806,'Skitter Smack','Bug','Physical',10,70,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (807,'Burning Jealousy','Fire','Special',5,70,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (808,'Lash Out','Dark','Physical',5,75,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (809,'Poltergeist','Ghost','Physical',5,110,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (810,'Corrosive Gas','Poison','Status',40,0,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (811,'Coaching','Fighting','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (812,'Flip Turn','Water','Physical',20,60,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (813,'Triple Axel','Ice','Physical',10,20,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (814,'Dual Wingbeat','Flying','Physical',10,40,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (815,'Scorching Sands','Ground','Special',10,70,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (816,'Jungle Healing','Grass','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (817,'Wicked Blow','Dark','Physical',5,75,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (818,'Surging Strikes','Water','Physical',5,25,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (819,'Thunder Cage','Electric','Special',15,80,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (820,'Dragon Energy','Dragon','Special',5,150,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (821,'Freezing Glare','Psychic','Special',10,90,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (822,'Fiery Wrath','Dark','Special',10,90,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (823,'Thunderous Kick','Fighting','Physical',10,90,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (824,'Glacial Lance','Ice','Physical',5,120,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (825,'Astral Barrage','Ghost','Special',5,120,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (826,'Eerie Spell','Psychic','Special',5,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (827,'Dire Claw','Poison','Physical',15,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (828,'Psyshield Bash','Psychic','Physical',10,70,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (829,'Power Shift','Normal','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (830,'Stone Axe','Rock','Physical',15,65,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (831,'Springtide Storm','Fairy','Special',10,100,'80%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (832,'Mystical Power','Psychic','Special',10,70,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (833,'Raging Fury','Fire','Physical',10,120,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (834,'Wave Crash','Water','Physical',10,120,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (835,'Chloroblast','Grass','Special',5,150,'95%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (836,'Mountain Gale','Ice','Physical',10,100,'85%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (837,'Victory Dance','Fighting','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (838,'Headlong Rush','Ground','Physical',5,120,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (839,'Barb Barrage','Poison','Physical',10,60,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (840,'Esper Wing','Psychic','Special',10,80,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (841,'Bitter Malice','Ghost','Special',10,75,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (842,'Shelter','Steel','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (843,'Triple Arrows','Fighting','Physical',10,90,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (844,'Infernal Parade','Ghost','Special',15,60,'100%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (845,'Ceaseless Edge','Dark','Physical',15,65,'90%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (846,'Bleakwind Storm','Flying','Special',10,100,'80%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (847,'Wildbolt Storm','Electric','Special',10,100,'80%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (848,'Sandsear Storm','Ground','Special',10,100,'80%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (849,'Lunar Blessing','Psychic','Status',5,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (850,'Take Heart','Psychic','Status',10,0,'0%','VIII');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (851,'Tera Blast','Normal','Special',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (852,'Silk Trap','Bug','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (853,'Axe Kick','Fighting','Physical',10,120,'90%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (854,'Last Respects','Ghost','Physical',10,50,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (855,'Lumina Crash','Psychic','Special',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (856,'Order Up','Dragon','Physical',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (857,'Jet Punch','Water','Physical',15,60,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (858,'Spicy Extract','Grass','Status',15,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (859,'Spin Out','Steel','Physical',5,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (860,'Population Bomb','Normal','Physical',10,20,'90%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (861,'Ice Spinner','Ice','Physical',15,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (862,'Glaive Rush','Dragon','Physical',5,120,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (863,'Revival Blessing','Normal','Status',1,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (864,'Salt Cure','Rock','Physical',15,40,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (865,'Triple Dive','Water','Physical',10,30,'95%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (866,'Mortal Spin','Poison','Physical',15,30,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (867,'Doodle','Normal','Status',10,0,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (868,'Fillet Away','Normal','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (869,'Kowtow Cleave','Dark','Physical',10,85,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (870,'Flower Trick','Grass','Physical',10,70,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (871,'Torch Song','Fire','Special',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (872,'Aqua Step','Water','Physical',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (873,'Raging Bull','Normal','Physical',10,90,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (874,'Make It Rain','Steel','Special',5,120,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (875,'Psyblade','Psychic','Physical',15,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (876,'Hydro Steam','Water','Special',15,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (877,'Ruination','Dark','Special',10,0,'90%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (878,'Collision Course','Fighting','Physical',5,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (879,'Electro Drift','Electric','Special',5,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (880,'Shed Tail','Normal','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (881,'Chilly Reception','Ice','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (882,'Tidy Up','Normal','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (883,'Snowscape','Ice','Status',10,0,'0%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (884,'Pounce','Bug','Physical',20,50,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (885,'Trailblaze','Grass','Physical',20,50,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (886,'Chilling Water','Water','Special',20,50,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (887,'Hyper Drill','Normal','Physical',5,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (888,'Twin Beam','Psychic','Special',10,40,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (889,'Rage Fist','Ghost','Physical',10,50,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (890,'Armor Cannon','Fire','Special',5,120,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (891,'Bitter Blade','Fire','Physical',10,90,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (892,'Double Shock','Electric','Physical',5,120,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (893,'Gigaton Hammer','Steel','Physical',5,160,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (894,'Comeuppance','Dark','Physical',10,0,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (895,'Aqua Cutter','Water','Physical',20,70,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (896,'Blazing Torque','Fire','Physical',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (897,'Wicked Torque','Dark','Physical',10,80,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (898,'Noxious Torque','Poison','Physical',10,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (899,'Combat Torque','Fighting','Physical',10,100,'100%','IX');
INSERT INTO Pokemon_Moves(Number,Name,Type,Category,PP,Power,Accuracy,Gen) VALUES (900,'Magical Torque','Fairy','Physical',10,100,'100%','IX');

/*Moves introduced in Gen 1*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='I';

/*Moves introduced in Gen 2*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='II';

/*Moves introduced in Gen 3*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='III';

/*Moves introduced in Gen 4*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='IV';

/*Moves introduced in Gen 5*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='V';

/*Moves introduced in Gen 6*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='VI';

/*Moves introduced in Gen 7*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='VII';

/*Moves introduced in Gen 8*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='VIII';

/*Moves introduced in Gen 9*/
SELECT Gen
FROM Pokemon_Moves
WHERE Gen='IX';

/*Moves that are Normal Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Normal';

/*Moves that are Fire Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Fire';

/*Moves that are Water Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Water';

/*Moves that are Grass Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Grass'

/*Moves that are Electric Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Electric'

/*Moves that are Ice Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Ice'

/*Moves that are Fighting Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Fighting'

/*Moves that are Poison Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Poison'

/*Moves that are Ground Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Ground'

/*Moves that are Flying Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Flying'


/*Moves that are Psychic Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Psychic'


/*Moves that are Bug Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Bug'

/*Moves that are Rock Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Rock'

/*Moves that are Ghost Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Ghost'


/*Moves that are Dark Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Dark'

/*Moves that are Dragon Type*/
SELECT Type
FROM Pokemon_Moves
WHERE Type='Dragon'

/*Moves that are Steel Type*/
SELECT TYPE
FROM Pokemon_Moves
WHERE Type='Steel'

/*Moves that are Fairy Type*/
SELECT TYPE
FROM Pokemon_Moves
WHERE Type='Fairy'

/*Showing Normal type moves in every generation*/
SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='VI'

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='VII';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Normal' AND Gen='IX';

/*End of Normal moves in every generation*/

/*Showing Fire type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='III';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='IV';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fire' AND Gen='IX';

/*End of Fire moves in every generation*/

/*Showing Water type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Water' AND Gen='IX';

/*End of Water moves in every generation*/

/*Showing Grass type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='I';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='II'


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='IV';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='VIII';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Grass' AND Gen='IX';

/*End of Grass moves in every generation*/

/*Showing Electric type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='II'

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Electric' AND Gen='IX';

/*End of Electric moves in every generation*/

/*Showing Ice type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='IV'; 

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ice' AND Gen='IX';

/*End of Ice moves in every generation*/

/*Showing Fighting type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fighting' AND Gen='IX';

/*End of Fighting moves in every generation*/

/*Showing Poison type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='II';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Poison' AND Gen='IX';

/*End of Poison moves in every generation*/

/*Showing Ground type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ground' AND Gen='IX';

/*End of Ground moves in every generation*/

/*Showing Flying type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='I';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='II';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Flying' AND Gen='IX';

/*End of Flying moves in every generation*/

/*Showing Psychic type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Psychic' AND Gen='IX';

/*End of Psychic moves in every generation*/

/*Showing Bug type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Bug' AND Gen='IX';

/*End of Bug moves in every generation*/

/*Showing Rock type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Rock' AND Gen='IX';

/*End of Rock moves in every generation*/

/*Showing Ghost type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Ghost' AND Gen='IX';

/*End of Ghost moves in every generation*/

/*Showing Dark type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dark' AND Gen='IX';

/*End of Dark moves in every generation*/

/*Showing Dragon type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='IV'; 

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='VI'; 

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Dragon' AND Gen='IX';

/*End of Dragon moves in every generation*/

/*Showing Steel type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='III';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Steel' AND Gen='IX';

/*End of Steel moves in every generation*/

/*Showing Fairy type moves in every generation*/

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='I';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='II';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='III';


SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='IV';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='V';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='VI';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='VII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='VIII';

SELECT Type,Gen
FROM Pokemon_Moves
WHERE Type='Fairy' AND Gen='IX';

/*End of Steel moves in every generation*/

/*End of Pokemon Moves of every type in every generation ends here*/

/*Showing all Physical type moves in the series*/
SELECT Category
FROM Pokemon_Moves
WHERE Category='Physical';

/*Showing all Special type moves in the series*/
SELECT Category
FROM Pokemon_Moves
WHERE Category='Special';

/*Showing all Status type moves in the series*/
SELECT Category
FROM Pokemon_Moves
WHERE Category='Status';


/*Showing all moves based on category in genration I*/
SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='I';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='I';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='I';

/*End of all Gen 1 category moves*/

/*Showing all moves based on category in genration II*/
SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='II';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='II';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='II';

/*End of all Gen I1 category moves*/

/*Showing all moves based on category in generation III*/
SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='III';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='III';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='III';

/*End of all Gen II1 category moves*/

/*Showing all moves based on category in generation IV*/

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='IV';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='IV';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='IV';

/*End of all Gen IV category moves*/

/*Showing all moves based on category in generation V*/

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='V';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='V';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='V';

/*End of all Gen V category moves*/

/*Showing all moves based on category in generation VI*/

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='VI';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='VI';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='VI';

/*End of all Gen VI category moves*/

/*Showing all moves based on category in generation VII*/

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='VII';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='VII';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='VII';

/*End of all Gen VII category moves*/


/*Showing all moves based on category in generation VIII*/

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='VIII';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='VIII';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='VIII';


/*End of all Gen VIII category moves*/

/*Showing all moves based on category in generation IX*/

SELECT Category,Gen, Name
FROM Pokemon_Moves
WHERE Category='Physical' AND Gen='IX';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Special' AND Gen='IX';

SELECT Category,Gen
FROM Pokemon_Moves
WHERE Category='Status' AND Gen='IX';

/*End of all Gen IX category moves*/

/*End of category moves in every generation*/

/*Showing the lowest PP values of every moves*/
SELECT MIN(PP)
FROM Pokemon_Moves;

/*Shows all PP values of 1*/
SELECT DISTINCT Name
FROM Pokemon_Moves
WHERE PP='1';

/*Showing the highest PP values of every moves*/
SELECT MAX(PP)
FROM Pokemon_Moves;

/*Shows all PP values of 40*/
SELECT DISTINCT Name
FROM Pokemon_Moves
WHERE PP='40';


/*Shows moves that are physical based*/
SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Normal';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Fire';


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Water';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Grass';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Electric';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Ice';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Ice';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Fighting'; 


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Poison';


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Ground';


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Flying';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERe Category='Physical' AND Type='Psychic';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Bug';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Rock';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Ghost';


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Dark'; 


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Dragon';

SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Steel';


SELECT COUNT(Type)
FROM Pokemon_Moves
WHERE Category='Physical' AND Type='Fairy';

/*End of showing physical based moves*/

/*Showing top three moves in every category*/
SELECT TOP 3 Type,Category
FROM Pokemon_Moves
WHERE Category ='Physical';

SELECT TOP 3 Type,Category
FROM Pokemon_Moves
WHERE Category ='Special';

SELECT TOP 3 Type,Category
FROM Pokemon_Moves
WHERE Category ='Status';

/*Finding highest and lowest power*/
SELECT Power,Name
FROM Pokemon_Moves
ORDER By Power DESC;

SELECT Power,Name
FROM Pokemon_Moves
ORDER By Power ASC;

/*Finding Pokemon moves with the highest accuracy and lowest accuracy*/
SELECT Accuracy
FROM Pokemon_Moves
WHERE Accuracy='100%';

SELECT Accuracy
FROM Pokemon_Moves
WHERE Accuracy='0%';