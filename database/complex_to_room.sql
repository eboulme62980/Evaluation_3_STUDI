USE studi_db;

DROP TABLE IF EXISTS complex_to_room;

CREATE TABLE complex_to_room 
(
    id INT(5) NOT NULL,

    name VARCHAR(25)  NOT NULL,

    fk_complex_id INT(5) NOT NULL,

    fk_room_id INT(5) NOT NULL
)

ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE complex_to_room ADD PRIMARY KEY id;

ALTER TABLE complex_to_room ADD CONSTRAINT ctr1 FOREIGN KEY (fk_complex_id) REFERENCES complex(id);

ALTER TABLE complex_to_room ADD CONSTRAINT ctr2 FOREIGN KEY (fk_room_id) REFERENCES room(id);

ALTER TABLE complex_to_room ADD CONSTRAINT ctr3 UNIQUE (name, fk_complex_id, fk_room_id);



