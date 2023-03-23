-- Create campaign table
CREATE TABLE campaign (
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal NUMERIC(10,2) NOT NULL,
	pledged NUMERIC(10,2) NOT NULL,
	outcome VARCHAR(30) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR(10) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(10) NOT NULL,
	subcategory_id VARCHAR(10) NOT NULL

);
-- Check Data
SELECT * FROM campaign;
