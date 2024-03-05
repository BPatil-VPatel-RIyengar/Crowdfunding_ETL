-- Table Schemata

-- subcategory table
CREATE TABLE subcategory(
  subcategory_id VARCHAR(50) NOT NULL,
  subcategory VARCHAR(256) NOT NULL,
  PRIMARY KEY (subcategory_id)
);

-- category table
CREATE TABLE category(
  category_id VARCHAR(50) NOT NULL PRIMARY KEY,
  category VARCHAR(256) NOT NULL
);

-- contacts table
CREATE TABLE contacts (
  contact_id INTEGER NOT NULL PRIMARY KEY,
  first_name VARCHAR(256),
  last_name VARCHAR(256) NOT NULL,
  email VARCHAR(256)
);

-- campaign table
CREATE TABLE campaign(
  cf_id INTEGER NOT NULL,
  contact_id INTEGER NOT NULL,
  FOREIGN KEY (contact_id) references contacts(contact_id),
  company_name VARCHAR(256),
  description VARCHAR(256),
  goal INTEGER,
  pledged INTEGER,
  outcome VARCHAR(50),
  backers_count INTEGER,
  country VARCHAR(10) NOT NULL,
  currency VARCHAR(10) NOT NULL,
  launched_date TIMESTAMP NOT NULL,
  end_date TIMESTAMP NOT NULL,
  category_id VARCHAR(50) NOT NULL,
  FOREIGN KEY (category_id) references category(category_id),
  subcategory_id VARCHAR(50) NOT NULL,
  FOREIGN KEY (subcategory_id) references subcategory(subcategory_id)
);
