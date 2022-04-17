# Змінні, які необхідно підставити в запит: product_id = P_ID, star_rating = S, customer_id = C_ID, number_of_reviews = N

# Отримувати всі відгуки за заданим product_id

SELECT review_headline, review_body FROM product_reviews WHERE product_id=P_ID;

# Отримувати всі відгуки за заданим product_id та обраним star_rating

SELECT review_headline, review_body FROM product_reviews WHERE product_id=P_ID AND star_rating=S;

# Отримувати всі відгуки за заданим customer_id

SELECT review_headline, review_body FROM customer_reviews WHERE customer_id=C_ID;

# Отримувати користувачів(customer_id), які залишили більше ніж N відгуків на платформі і які також залишили відгук для продукту product_id (N та product_id повинне задаватися в запиті)

SELECT customer_id FROM customer_products_reviews WHERE reviews_number>N AND products_id CONTAINS P_ID ALLOW FILTERING;

# Дізнатися скільки позитивних відгуків (4 або 5 зірок) залишив вказаний користувач customer_id

SELECT COUNT(*) FROM customer_reviews WHERE customer_id=C_ID AND star_rating in (4, 5);
