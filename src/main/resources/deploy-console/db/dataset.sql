/*
	Creating dataset table and importing dataset records.
*/
\p Dropping existing 'dataset' table...
\c true
DROP TABLE "dataset";
\c false

\p Creating table "dataset"...
CREATE TABLE "dataset" (
	"datasetId" integer identity,
	"owner" varchar(20),
	"last_updated" timestamp
);

\p Inserting demo records into 'dataset'...
INSERT INTO "dataset" ("datasetId","owner","last_updated") VALUES (1,'admin','2013-11-11 13:11:53');
INSERT INTO "dataset" ("datasetId","owner","last_updated") VALUES (2,'admin','2013-11-12 10:27:52');
INSERT INTO "dataset" ("datasetId","owner","last_updated") VALUES (3,'admin','2013-11-12 10:27:56');
INSERT INTO "dataset" ("datasetId","owner","last_updated") VALUES (4,'admin','2013-11-12 10:28:01');
INSERT INTO "dataset" ("datasetId","owner","last_updated") VALUES (5,'admin','2013-11-12 10:28:05');

COMMIT;