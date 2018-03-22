USE causes_db;

#dummy data for development purposes;

INSERT INTO events
    (title, cause, time, description, organizer_id, img_url, location_name, location_street, location_city, location_state, location_zip, createdAt, updatedAt)
VALUES
    ("March for Autism", "Mental Health", "2012-12-31 11:30:45", "A march to bring awareness for the struggles that austistic people face.", 1, "fakeimg@fake.net", "City Hall", "21 Center Avenue", "Denver", "CO", "80210", "1000-01-01 00:00:00", "1000-01-01 00:00:00");

INSERT INTO events
    (title, cause, time, description, organizer_id, img_url, location_name, location_street, location_city, location_state, location_zip, createdAt, updatedAt)
VALUES
    ("Rally for Rhinos", "Environment", "2016-2-1 11:56:00", "A rally to bring awareness for the struggles that rhinos face.", 1, "fakeimg2@fake.net", "Town Square", "82 Main Street", "Boulder", "CO", "80305", "1000-01-01 00:00:00", "1000-01-01 00:00:00");


INSERT INTO causes(cause) VALUES ("Gender Equality");
INSERT INTO causes(cause) VALUES ("LGBTQ Rights");
INSERT INTO causes(cause) VALUES ("Environment");
INSERT INTO causes(cause) VALUES ("Racial Equality");
INSERT INTO causes(cause) VALUES ("Animal Rights");
INSERT INTO causes(cause) VALUES ("Education");
INSERT INTO causes(cause) VALUES ("Human Rights");
INSERT INTO causes(cause) VALUES ("Immigration");
INSERT INTO causes(cause) VALUES ("Public Health");
INSERT INTO causes(cause) VALUES ("Economic Equality");
INSERT INTO causes(cause) VALUES ("Gun Violence");

