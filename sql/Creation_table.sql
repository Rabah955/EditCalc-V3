CREATE TABLE users(
    Nom VARCHAR(120) NOT NULL,
    Score INT(11) DEFAULT 0,
    PRIMARY KEY (Nom)
);

/*
    Dès que vous avez créer la base vous faites "USE calculatrice;"
    Puis "SOURCE C:/wamp64/www/sql/Creation_table.sql"
*/