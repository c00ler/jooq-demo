CREATE TABLE IF NOT EXISTS customer
(
    id         UUID                     NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE NOT NULL,

    first_name TEXT                     NOT NULL,
    last_name  TEXT                     NOT NULL,
    email      TEXT                     NOT NULL,

    PRIMARY KEY (id)
);

CREATE UNIQUE INDEX IF NOT EXISTS customer_email_key ON customer (email);
