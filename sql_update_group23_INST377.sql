CREATE DATABASE team23db;
USE team23db;
CREATE TABLE therap (person_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                    first_name VARCHAR(200),
                    last_name  VARCHAR(200),
                    gender  CHAR(1),
                    address VARCHAR(255),
                    city  VARCHAR(255),
                    zipcode  VARCHAR(10),
                    qualifications VARCHAR(255),
                    specialty VARCHAR(255),
                    cost_session INT,
                    insurance_id VARCHAR(255),
                    faith_id  INT,
                    Alt_Languages VARCHAR(255),
                    summary_id  INT );
                    
                    
INSERT INTO therap VALUES(1, "Anielka","Martinez","F","6113 Quebec Pl","Berwyn Heights",
"20740","LCPC","Trauma and PTSD",125,"50, 51, 52, 53", 1 ,"Spanish",1);

INSERT INTO therap VALUES(2,"Gillian", "Andrea Blackman-Diarra",	"F", "6201 Greenbelt Rd",	
"Berwyn Heights",	"20740",	"LCSW-C",null, 120,"54, 55, 52, 57, 58, 59, 70" ,
null,null,2);

INSERT INTO therap VALUES(3,"Carisa", "Oyebanjo","F","7305 Baltimore Ave","College Park",
"20740", "MA,  LCPC,  NCC","Depression,Anxiety, Relationship Issues",125,
"67, 50, 78, 51, 57, 53, 79, 66, 67, 68, 70",12,null,3);

INSERT INTO therap VALUES(4,"Lauri", "Joseph","F","6201 Greenbelt Rd Suite U-18",
"College Park","20740","LCSW-C, ATR-BC","Anxiety,Grief,Depression",85,null,null,null,4);

INSERT INTO therap VALUES(5,"Darrell","Coleman","M","6201 Greenbelt Rd Suite U-4","College Park","20740","MSW,LCSW-C","Behavioral Issues,
Family Conflict,Depression"	,105,null,null,null,5);

INSERT INTO therap VALUES(6,"Zainab","Jackson","F",null,"College Park","20740","MS, NCC, LCPC", "Depression,
Anxiety,Trauma and PTSD",110,null,13,"Arabic",6);

INSERT INTO therap VALUES(7,"Paula","Anderson","F","7305 Baltimore Ave suite 307","College Park","20740", 
"LCPC,NCC",	"Depression,Self Esteem,Family Conflict",160,null,12,null,7);

INSERT INTO therap VALUES(8,"Kristina","Gilbertson","F","6201 Greenbelt Rd Suite U-18","College Park","20740","JD, MSW, LCSW-C", "Anxiety,
Depression,Marital and Premarital",130,null,null,null,8);

INSERT INTO therap VALUES(9,"Anne","Contee",	"F","4912 Berwyn Road","College Park","20740","LGPC", "Marital and Premarital,
Anxiety,Trauma and PTSD", 130,null,null, "Hindi and Urdu" ,9);

INSERT INTO therap VALUES(10,"Marie","Choppin","F","7305 Baltimore Ave suite 207","College Park","20740","MSW,
LCSW-C,  LICSW","Relationship Issues,Anxiety,Depression",160,null,null,null,10);

INSERT INTO therap VALUES(11,"Christopher","Bishop",	"M","9658 Baltimore Ave Suite 240",	"College Park", "20740"
, "PsyD,  LCSW-C",	"Depression, Anxiety,Mood Disorders",275,null,null,null,11);

INSERT INTO therap VALUES(12,"Nancy","Harris","F","9259 Limestone Place","College Park","20740","MSW, LCSW-C",
"Anxiety,Depression,Self Esteem",130,null,null,null,12);

INSERT INTO therap VALUES(13,"Beth", "Charbonneau","F","7307 Baltimore Ave Suite 208","College Park","20740",
"LCSW-C","Anxiety,Relationship Issues,Depression",120,null,null,null ,13);

INSERT INTO therap VALUES(14,"Christine","Chianese",	"F", "Point Blance and Trauma Center", "Greenbelt","20770",
"PsyD","Trauma and PTSD,Anxiety,Relationship Issues",170,null,null,null,14);

INSERT INTO therap VALUES(15,"Shane","Perrault",	"F", "6301 Ivy Lane 7th floor",	"Greenbelt", "20770", "PhD",
"Relationship Issues,Family Conflict,Divorce",165,null,null,null,15);

INSERT INTO therap VALUES(16,"John",	"Zager", "F", "7935 Belle Point Drive",	"Greenbelt","20770","PhD",
"Depression,Stress,Life Transitions",null,null,null,null,16);

INSERT INTO therap VALUES(17, "Adria", "Willims", "F","6301 Ivy Lane 7th floor","Greenbelt","20770","PhD",
"Racial Identity,Relationship Issues,Peer Relationships",200,null,null,null,17);

INSERT INTO therap VALUES(18,"Connie","Jones","M","7303 Hanover Parkway Suite C","Greenbelt","20770", "LCPC, NCC, ACS",
"Depression,Anxiety,Mood Disorders",110,null,null,null,18);

INSERT INTO therap VALUES(19,"Raejon","Makonnen", "M","7317 Hanover Parkway Suite A","Greenbelt","20770",
"PhD, LCPC-S MS","Anxiety,Behavioral Issues,Child or Adolescent",null,null,null,"Spanish",19);

INSERT INTO therap VALUES(20,"Celeste","Greene",	"M","7303 Hanover Parkway Suite C",	"Greenbelt", "20770", 
"LCPC",null,140,null,12,null,20);

INSERT INTO therap VALUES(21,"Kirk","Duncan","M"	,"7829 Belle Point Drive","Greenbelt","20770","PsyD",
"Mood Disorders,Relationship Issues,ADHD",150 ,null,null,null,21);

INSERT INTO therap VALUES(22,"Aphrodite","Matsakis",	"F",null,"Greenbelt","20770","PhD",null,125,null,12	
,"Greek",22);

INSERT INTO therap VALUES(23,"Aisha","Martin","F","111 Centerway", "Greenbelt","20770","LICSW, LCSW-C, MSW",	
"Child or Adolescent,Anxiety,Depression",null,null,null,null,23);

INSERT INTO therap VALUES(24,"Latonia","Laffitte", "F",null,"Hyattsvile","20781","NCC,  LPC,  LCPC, BCC",null,130,null,null,null,24);

INSERT INTO therap VALUES(25,"Shatiea","Blount",	"F", null,"Hyattsvile",	"20781","LICSW, LCSW-C, CPC","Life Coaching,
Women's Issues,Life Transitions",210,null,null,null, 25);