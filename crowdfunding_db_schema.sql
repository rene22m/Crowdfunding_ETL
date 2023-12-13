DROP TABLE Campaign;
DROP TABLE Contacts;
DROP TABLE Subcategory;
DROP TABLE Category;


CREATE TABLE Contacts (
			contact_id INT PRIMARY KEY NOT NULL,
			first_name VARCHAR(100) NOT NULL,
			last_name VARCHAR(200) NOT NULL,
			email VARCHAR(200) NOT NULL

);

SELECT * FROM Contacts;

CREATE TABLE Category (
			category_id VARCHAR(5) PRIMARY KEY NOT NULL,
			category VARCHAR(40)
);

SELECT * FROM Category;

CREATE TABLE Subcategory (
		subcategory_id VARCHAR(10) PRIMARY KEY NOT NULL,
		subcategory VARCHAR(40)

);

SELECT * FROM Subcategory;

CREATE TABLE Campaign (
		cf_id INT PRIMARY KEY NOT NULL,
		contact_id INT NOT NULL,
		company_name VARCHAR(200) NOT NULL,
		description VARCHAR(300) NOT NULL,
		goal FLOAT NOT NULL,
		pledged FLOAT NULL,
		outcome VARCHAR(15) NOT NULL,
		backers_count INT NOT NULL,
		country VARCHAR(3),
		currency VARCHAR(4),
		launch_date DATE,
		end_date DATE,
		category_id VARCHAR(5),
		subcategory_id	VARCHAR(10),
		FOREIGN KEY(contact_id) REFERENCES Contacts(contact_id),
		FOREIGN KEY(category_id) REFERENCES Category(category_id),
		FOREIGN KEY(subcategory_id) REFERENCES Subcategory(subcategory_id)	
);

SELECT * FROM Campaign;