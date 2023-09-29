BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "department" (
	"id"	INTEGER,
	"name"	TEXT,
	"office"	TEXT,
	"speciality"	TEXT
);
CREATE TABLE IF NOT EXISTS "topic" (
	"id"	INTEGER,
	"title"	TEXT,
	"description"	TEXT,
	"cohort_id"	INTEGER,
	"mentor_id"	INTEGER
);
CREATE TABLE IF NOT EXISTS "mentor" (
	"ssn"	INTEGER,
	"first_name"	TEXT,
	"last_name"	TEXT,
	"dob"	TEXT,
	"level"	TEXT,
	"salary"	INTEGER,
	"office"	TEXT,
	"speciality"	TEXT
);
CREATE TABLE IF NOT EXISTS "cohort" (
	"id"	INTEGER,
	"number"	INTEGER,
	"start_date"	TEXT,
	"end_date"	TEXT
);
CREATE TABLE IF NOT EXISTS "student" (
	"ssn"	INTEGER,
	"first_name"	TEXT,
	"last_name"	TEXT,
	"dob"	TEXT,
	"skills"	TEXT,
	"cohort_id"	INTEGER
);
INSERT INTO "department" VALUES (1,'English & Life skills','332','progg');
INSERT INTO "department" VALUES (2,'English & Life skills','333','progg');
INSERT INTO "department" VALUES (3,'tech','353','prog');
INSERT INTO "department" VALUES (4,'tech','453','progra');
INSERT INTO "mentor" VALUES (1,'ahmad','mohamed','29-09-1990','senior',1050,'322','ment');
INSERT INTO "mentor" VALUES (2,'salem','mohamed','29-09-1993','senior',1100,'352','ment');
INSERT INTO "mentor" VALUES (3,'chafik','hamid','29-09-1999','junior',1120,'342','ment');
INSERT INTO "mentor" VALUES (4,'chawki','samir','29-09-2000','junior',900,'362','menti');
INSERT INTO "mentor" VALUES (5,'sami','samir','29-07-2000','junior',800,'333','menti');
INSERT INTO "student" VALUES (1,'ahmad','samir','10-02-2007','prog','T01');
INSERT INTO "student" VALUES (2,'ahmad','amir','10-02-2008','progra','T01');
INSERT INTO "student" VALUES (3,'mohamed','paulo','10-03-2007','progra','T03');
INSERT INTO "student" VALUES (4,'mohamed','lamis','12-03-2007','progra','T03');
COMMIT;
