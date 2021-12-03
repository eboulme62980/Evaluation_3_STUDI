USE studi_db;

DROP TABLE IF EXISTS utstr;

CREATE TABLE utstr
(
    fk_user_to_session_id INT(5) NOT NULL,

    fk_rate_id INT(5) NOT NULL,

    nb_of_rate INT(5) NOT NULL
)

ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE utstr ADD PRIMARY KEY (fk_user_to_session_id, fk_rate_id, nb_of_rate);

ALTER TABLE utstr ADD CONSTRAINT utstr1 FOREIGN KEY (fk_user_to_session_id) REFERENCES user_to_session(id);

ALTER TABLE utstr ADD CONSTRAINT utstr2 FOREIGN KEY (fk_rate_id) REFERENCES rate(id);





