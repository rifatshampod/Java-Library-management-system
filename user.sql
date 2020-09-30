BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "user" (
	"id"	INTEGER,
	"username"	varchar(20) NOT NULL,
	"name"	varchar(20),
	"password"	varchar(20),
	"securityQuestion"	varchar(20),
	"answer"	varchar(20),
	PRIMARY KEY("id")
);
INSERT INTO "user" VALUES (1,'a','a','a','where were you born?','a');
INSERT INTO "user" VALUES (2,'shampod','rifat','admin','What is your mother''s job?','teacher');
INSERT INTO "user" VALUES (3,'bisan','Bisan','ab','where were you born?','gaza');
COMMIT;
