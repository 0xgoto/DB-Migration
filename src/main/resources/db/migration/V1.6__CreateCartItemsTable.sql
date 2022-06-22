CREATE TABLE cart_items(
    id SERIAL NOT NULL PRIMARY KEY,
    cart_id SERIAL NOT NULL REFERENCES cart(id),
    product_id SERIAL NOT NULL,
    quantity INT NOT NULL
);