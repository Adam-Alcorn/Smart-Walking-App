USE SolePatrol;

DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
    `Username` VARCHAR(100) NOT NULL,
    `UserPassword` VARCHAR(100),
    PRIMARY KEY (`Username`)
);

DROP TABLE IF EXISTS `Lighting`;
CREATE TABLE `Lighting` (
    `Longitude` FLOAT,
    `Latitude` FLOAT,
    `LightingRating` INT,
     PRIMARY KEY (`Longitude`,`Latitude`)
);

INSERT INTO `User` (`Username`,`UserPassword`)
VALUES
  ("SolePatrol","admin"),
  ("Jack","HPT18UTU8WD"),
  ("Anthony","TPH33LYW6IQ"),
  ("Colby","REO16WTL0NC"),
  ("Dalton","OMJ88YDQ3WJ"),
  ("Stephen","XHD55XZB6PA"),
  ("Colin","TKQ69QBN1UF"),
  ("Flynn","KBQ56FKQ1UB"),
  ("Benjamin","IGO04ROL8KR"),
  ("Stephen1","SCC11LYN3VX"),
  ("Mark","QKE00QMF4GP"),
  ("Eric","UJJ46LWP8PS"),
  ("Micah","JZF52XJT2EC"),
  ("Calvin","QPO65PUL9CL"),
  ("Tad","DSR57MKS6JQ"),
  ("Burton","EKV87DYY5LF"),
  ("Finn","FUB66IEH0KB"),
  ("Brenden","XRG37ICH5KT"),
  ("Arden","BMK16JVI2OE"),
  ("Blake","YJH65ESP2JL"),
  ("Sawyer","XSF50QTM2BI"),
  ("Wyatt","FIQ38UBN2LH"),
  ("Hamish","KLQ44TKF8QA"),
  ("Henry","QCD64GEG3CX"),
  ("Allen","GKN56RNF3TV"),
  ("Fritz","CKF76URU4WC"),
  ("Jarrod","MXF55LSV6DO"),
  ("Derek","MTE04YGC4OC"),
  ("Derek1","HAS89YLW5XC"),
  ("Rogan","KHJ25GZN3DP"),
  ("Honorato","DFV44ONQ6KR"),
  ("Louis","LUO84MJR8LB"),
  ("Kevin","TEZ58QFG7PU"),
  ("Oren","PWF15YLI2GO"),
  ("Arthur","EBK33WVO9NN"),
  ("Jin","FUP48TTY4PU"),
  ("Robert","SBE88GTA7BJ"),
  ("Tanek","WLL87FND9DI"),
  ("Brian","HFS85OTL9CN"),
  ("Kane","IPH74OVR1AD"),
  ("Jasper","DXP55OXH0YH"),
  ("Carson","QOG05THT8OJ"),
  ("Palmer","CEV36KPO9YX"),
  ("Dalton1","DHZ29DRQ5HD"),
  ("Marshall1","KEA37YTH7IG"),
  ("Chadwick1","KRH46MBI4GF"),
  ("Len1","PBB48EOI5OS"),
  ("Hiram1","ICN48UZN7MY"),
  ("Xander1","WJM71RHB5LM"),
  ("Brenden1","CJK82PKA6EL");
  INSERT INTO `User` (`Username`,`UserPassword`)
VALUES
  ("Barry","ZFP93RVR4KF"),
  ("Chaim","NQS97VUC0IB"),
  ("Erich","HXS55SPQ6TL"),
  ("Barclay","CTN72PID1EO"),
  ("Ulysses","NGR42KJG3XZ"),
  ("Lucas","XSE07CTM5JY"),
  ("Upton","FCS66NSY0MI"),
  ("Raphael","JNH19MBE2UC"),
  ("Brock","WMB10MXZ1OQ"),
  ("Griffith","PWB85MCM6UU"),
  ("Solomon","URR72PCU4DI"),
  ("Hop","FXV34FCL6GN"),
  ("Eric1","MOJ82JGK5GV"),
  ("Cairo","BGL38NQV1GC"),
  ("Gavin","ICH21XQR6FL"),
  ("Nathan","BUJ34LTM6HP"),
  ("Amery","JSY44UCP2TF"),
  ("Akeem","DLM23BNP5IH"),
  ("Hammett","MPM14NNY7JE"),
  ("Finn1","MVG42CGU5VR"),
  ("Garrison","WPC27KKQ0UR"),
  ("Stewart","XMZ70DUV3RF"),
  ("Kasper","VTM35SCI1EB"),
  ("Xanthus","XOD84QBN9HM"),
  ("Lionel","QUQ52YMF8OM"),
  ("Kaseem","VWI45AEW3TN"),
  ("Jin1","DDF40OSU8SR"),
  ("Buckminster1","SNA46KJQ2HW"),
  ("Kieran","VUV73UVQ9XH"),
  ("Kenyon","BSW07UQI9IO"),
  ("Ethan1","VKN36GRE5HC"),
  ("Giacomo","PCF44WVE1JF"),
  ("Prescott","WRE43UWQ3SY"),
  ("Geoffrey","YKB06TEU6MC"),
  ("Omar","LMK71TKQ9SF"),
  ("Len","VCM18SUR9LL"),
  ("Dante","KMV54GHI8TF"),
  ("Abbot","LHG07LSZ3VV"),
  ("Barrett","XAI56HRP7WQ"),
  ("Tucker","SFJ16JXY4FL"),
  ("Eric2","ZUS22DRV7NO"),
  ("Graiden1","XSI57GMD0QY"),
  ("Garth1","DKK43SCG2YC"),
  ("Kareem1","GKG49EUC5LK"),
  ("Judah","ERY54HIF6PR"),
  ("Malik1","WDL61ONY3IA"),
  ("Nolan1","CQD18UEX6TA"),
  ("Qui1nn","UNF56WJW4PY"),
  ("Dan1te","GPT49XGB7RX"),
  ("Tr1oy","HYB24MLR4KT");
INSERT INTO `Lighting` (`Longitude`,`Latitude`,`LightingRating`)
VALUES
(-55.0953719808, 19.0183917568,3),
  (54.6277827584, 50.7880999936,1),
  (-61.4246829056, -175.6532800512,5),
  (26.379082752, 9.779207168,3),
  (-8.369061376, 123.8552800256,3),
  (63.4262532096, -106.2254531584,1),
  (-64.6122021888, -8.1339643904,2),
  (-55.0020078592, -61.1735866368,2),
  (50.48999168, -59.089623552,4),
  (47.848215552, -14.7295533056,3),
  (-60.9497165824, 15.60834816,3),
  (48.4719388672, -52.893935104,1),
  (67.4393571328, 22.3618717696,4),
  (-69.4726037504, -27.149822976,4),
  (-31.8647447552, -6.4410461184,3),
  (78.4429522944, 72.9668622336,4),
  (9.1055394816, -10.4031823872,2),
  (-87.3912204288, -111.9227648,4),
  (62.5874605056, -142.9996435456,2),
  (-54.7198608384, 117.6576451584,4),
  (-50.6382558208, -142.857414144,4),
  (79.7797563392, 173.6744196096,3),
  (74.1295732736, 93.3158959104,2),
  (-25.9203796992, 25.0258853888,3),
  (-7.4165236736, 12.1380671488,1),
  (-86.5821074432, 179.5411670016,3),
  (29.1015921664, -154.4482721792,4),
  (-81.7894163456, 29.1116920832,4),
  (19.2400553984, 44.5843294208,3),
  (-7.2421567488, 70.7536961536,4),
  (-50.5422765056, 148.7061332992,3),
  (-23.0884801536, -28.2062891008,1),
  (-22.4702244864, 43.7306615808,5),
  (63.9449023488, -3.5390208,3),
  (-53.364254208, 124.5472978944,3),
  (-65.4996447232, -114.1162901504,4),
  (64.9453860864, 2.06595072,2),
  (-39.1518093312, -152.175865856,3),
  (-48.0497675264, -56.6747802624,1),
  (2.2768361472, -154.0202555392,2),
  (36.5056797696, -114.0973297664,5),
  (-7.8874570752, 24.1177947136,1),
  (-89.4432259072, -150.3447206912,3),
  (-17.5765047296, 11.289214976,1),
  (21.9280253952, 119.5204227072,2),
  (-43.5744539648, 79.26205952,5),
  (36.0113289216, -147.3214298112,2),
  (-9.5054239744, -8.4007491584,2),
  (76.5676680192, 109.5527856128,3),
  (-75.0255187968, -39.246744064,5);
INSERT INTO `Lighting` (`Longitude`,`Latitude`,`LightingRating`)
VALUES
  (26.6413657088, 133.6818834432,2),
  (61.2406695936, 45.2878849024,2),
  (-5.9179196416, 48.239186944,2),
  (-68.3128681472, 161.4480992256,1),
  (-56.0310334464, 80.5611923456,5),
  (-23.0478983168, 20.5898089472,4),
  (-72.7233731584, -58.769634816,4),
  (-61.60914176, -156.7487659008,2),
  (49.381067776, 76.990313984,3),
  (-20.5162635264, 117.3667424256,3),
  (-45.68684032, 41.0427629568,3),
  (-49.623896064, -30.8953198592,3),
  (89.1793589248, 72.1610277888,4),
  (-31.9399563264, -24.08293632,2),
  (83.0640265216, 65.0967845888,3),
  (-20.6283430912, 55.4663452672,4),
  (53.403457024, 54.015414272,1),
  (-35.8071747584, 96.6626587648,2),
  (76.7251888128, -71.7030175744,4),
  (-85.9731211264, -67.0332012544,4),
  (26.292100608, -126.5923359744,2),
  (55.515835904, -35.535964672,4),
  (12.1414119424, -122.2848129024,3),
  (7.884583424, -149.5754438656,1),
  (-43.8268939264, 74.8998380544,3),
  (-14.112154624, -17.7929358336,3),
  (82.1350027264, -158.0343894016,3),
  (30.7807940608, -21.7790962688,4),
  (53.3820864512, 43.065278464,3),
  (-36.5440275456, -36.7693597696,5),
  (87.6113485824, -30.540644352,3),
  (-52.0616049664, -20.542228992,3),
  (56.9436261376, 79.217559552,3),
  (-73.799637504, -88.784104448,3),
  (8.9491580928, 144.4781353984,4),
  (-26.5107638272, 51.3025867776,2),
  (-53.2140645376, -25.7866420224,2),
  (13.6183678976, 31.3185870848,4),
  (-50.4814726144, 36.308248576,3),
  (-0.2859177984, -44.6069582848,5),
  (62.9898412032, 93.2265355264,2),
  (-75.4089782272, -145.1081718784,2),
  (77.3363858432, -114.8292262912,5),
  (55.3411731456, 53.5659931648,3),
  (-56.864983552, -26.2844713984,5),
  (55.4274668544, 19.9220267008,3),
  (32.6583456768, 132.9517100032,3),
  (73.4928891904, -11.9371382784,1),
  (-12.464297472, -19.0799990784,1),
  (-17.482361344, -101.5854257152,2);
