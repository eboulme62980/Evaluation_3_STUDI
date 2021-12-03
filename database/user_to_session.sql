USE studi_db;

DROP TABLE IF EXISTS user_to_session;

CREATE TABLE user_to_session
(
    id INT(5) NOT NULL,

    fk_user_id INT(5) NOT NULL,

    fk_session_id INT(5) NOT NULL,

    booked_seats INT(5) NOT NULL
)

ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE user_to_session ADD PRIMARY KEY id;

ALTER TABLE user_to_session ADD CONSTRAINT uts1 FOREIGN KEY (fk_user_id) REFERENCES user(id);

ALTER TABLE user_to_session ADD CONSTRAINT uts2 FOREIGN KEY (fk_session_id) REFERENCES session(id);

ALTER TABLE user_to_session ADD CONSTRAINT uts3 UNIQUE (fk_user_id, fk_session_id, booked_seats);



