
--Comments: CommentID, PinnID, Comment, Up, Down, SessionID, Time

INSERT INTO "Comments" VALUES (1, 1, 'TestComment', 0, 0, 100, '2014-12-03 04:05:06');
INSERT INTO "Comments" VALUES (2, 2, 'TestComment2', 1, 0, 100, '2014-12-03 04:05:06');
INSERT INTO "Comments" VALUES (3, 3, 'TestComment3', 0, 10, 101, '2014-12-03 04:05:06');

--Pinns: PinnID, Active, Latitude, Longitude, EventName, Description, SessionID, Up, Down, Time

INSERT INTO "Pinns" VALUES (DEFAULT, 1, 60, 60, 'Party',  NULL, 100, 10, 0, '2014-12-03 04:05:06');
INSERT INTO "Pinns" VALUES (DEFAULT, 1, 60.01, 60.01, 'Event2',  'second event',  100, 0, 4, '2014-12-03 04:05:06');
INSERT INTO "Pinns" VALUES (DEFAULT, 1, 60.02, 60.02, 'Event3', NULL, 101, 0, 0, '2014-12-03 04:05:06');

INSERT INTO "Pinns" VALUES (DEFAULT, 0, 60.03, 60.03, 'Event4',  NULL, 101, 0, 0, '2014-12-03 04:05:06');
