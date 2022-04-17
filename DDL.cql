CREATE TABLE product_reviews (product_id text, review_id text, review_headline text, review_body text, star_rating int, PRIMARY KEY (product_id, star_rating, review_id));

CREATE TABLE customer_reviews (customer_id text, review_id text, review_headline text, review_body text, star_rating int, PRIMARY KEY (customer_id, star_rating, review_id));

CREATE TABLE customer_products_reviews (customer_id text, reviews_number int, products_id list<text>, PRIMARY KEY (reviews_number, customer_id));
