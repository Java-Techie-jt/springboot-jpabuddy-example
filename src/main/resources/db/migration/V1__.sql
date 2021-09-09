CREATE TABLE customer
(
    id    BIGINT NOT NULL,
    name  VARCHAR(255) NULL,
    email VARCHAR(255) NULL,
    CONSTRAINT pk_customer PRIMARY KEY (id)
);

CREATE TABLE product
(
    id          BIGINT NOT NULL,
    name        VARCHAR(255) NULL,
    qty         INT NULL,
    price       BIGINT NULL,
    customer_id BIGINT NULL,
    CONSTRAINT pk_product PRIMARY KEY (id)
);

ALTER TABLE product
    ADD CONSTRAINT FK_PRODUCT_ON_CUSTOMER FOREIGN KEY (customer_id) REFERENCES customer (id);