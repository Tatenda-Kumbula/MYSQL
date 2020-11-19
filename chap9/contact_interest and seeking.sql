CREATE TABLE contact_seeking (
contact_id int NOT NULL,
seeking_id int NOT NULL,
PRIMARY KEY (contact_id, seeking_id),
FOREIGN KEY (contact_id) REFERENCES my_contacts_id3(contact_id),
FOREIGN KEY (seeking_id) REFERENCES seeking(seeking_id)
);

CREATE TABLE contact_interest (
contact_id int NOT NULL,
interests_id int NOT NULL,
PRIMARY KEY (contact_id, interests_id),
FOREIGN KEY (contact_id) REFERENCES my_contacts_id3(contact_id),
FOREIGN KEY (interests_id) REFERENCES interests(interests_id)
);
