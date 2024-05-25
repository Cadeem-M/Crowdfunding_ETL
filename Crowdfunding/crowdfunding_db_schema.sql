CREATE TABLE category (
category_id varchar(250) PRIMARY KEY NOT NULL,
category varchar(250) NOT NULL
);

CREATE TABLE subcategory (
subcategory_id varchar(250) PRIMARY KEY NOT NULL,
subcategory varchar(250) NOT NULL
);


CREATE TABLE contacts (
contact_id int PRIMARY KEY NOT NULL,
first_name varchar(250) NOT NULL,
last_name varchar(250) NOT NULL,
email varchar(250) NOT NULL
);

CREATE TABLE campaign (
cf_id int PRIMARY KEY NOT NULL,
contact_id int NOT NULL,
company_name varchar(250) NOT NULL,
goal int NOT NULL,
pledged int NOT NULL,
outcome varchar(250) NOT NULL,
backers_count int NOT NULL,
country varchar(250) NOT NULL,
currency varchar(250) NOT NULL,
launched_date DATE NOT NULL,
end_date DATE NOT NULL,
category_id varchar(250) NOT NULL,
subcategory_id varchar(250),
FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
FOREIGN KEY (category_id) REFERENCES category(category_id),
FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);