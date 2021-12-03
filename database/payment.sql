USE studi_db;

DROP TABLE IF EXISTS payment;

CREATE TABLE payment
{
    fk_user_id INT(5) NOT NULL,

    fk_user_to_session_id INT(5) NOT NULL,
}

ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE payment ADD PRIMARY KEY (fk_user_id, fk_user_to_session_id);

ALTER TABLE payment ADD CONSTRAINT pymt1 FOREIGN KEY (fk_user_id) REFERENCES user(id);

ALTER TABLE payment ADD CONSTRAINT pymt2 FOREIGN KEY (fk_user_to_session_id) REFERENCES user_to_session(id);

