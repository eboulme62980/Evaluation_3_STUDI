USE studi_db;

DROP TABLE IF EXISTS session;

CREATE TABLE session 
(
    id INT(5) NOT NULL,

    fk_movie_id INT(5) NOT NULL,

    fk_ctr_id INT(5) NOT NULL,

    session_date DATETIME
)

ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE session ADD PRIMARY KEY id;

ALTER TABLE session ADD CONSTRAINT ses1 FOREIGN KEY (fk_complex_id) REFERENCES complex(id);

ALTER TABLE session ADD CONSTRAINT ses2 FOREIGN KEY (fk_room_id) REFERENCES room(id);

ALTER TABLE session ADD CONSTRAINT ses3 UNIQUE (fk_movie_id, fk_ctr_id, session_date);



