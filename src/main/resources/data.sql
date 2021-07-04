DROP TABLE IF EXISTS firestations;
DROP TABLE IF EXISTS persons;
 
CREATE TABLE firestations (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  address VARCHAR(250) NOT NULL,
  station INT NOT NULL
);

CREATE TABLE persons (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(250) NOT NULL,
    LAST_NAME VARCHAR(250) NOT NULL,
    address VARCHAR(250) NOT NULL,
    city VARCHAR(250) NOT NULL,
    phone VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    zip INT NOT NULL
);
