CREATE TABLE customers_clean AS
SELECT 
    id,
    name,
    ISNULL(email, 'noemail@unknown.com') AS email,
    ISNULL(country, 'Unknown') AS country
FROM customers_raw;
