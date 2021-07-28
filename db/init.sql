CREATE DATABASE fordData;
use fordData;

CREATE TABLE IF NOT EXISTS ford_escort (
    `id` int AUTO_INCREMENT,
    `fldYear` INT,
    `fldMileage_thousands` INT,
    `fldPrice` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO ford_escort (fldYear, fldMileage_thousands, fldPrice) VALUES
    (1998,  27,    9991 ),
    (1997,  17,    9925 ),
    (1998,  28,   10491 ),
    (1998,   5,   10990 ),
    (1997,  38,    9493 ),
    (1997,  36,    9991 ),
    (1997,  24,   10490 ),
    (1997,  37,    9491 ),
    (1997,  38,    9491 ),
    (1997,  30,    9990 ),
    (1997,  38,    9491 ),
    (1997,  25,    9990 ),
    (1997,  39,    9990 ),
    (1997,  22,    9390 ),
    (1997,  24,    9990 ),
    (1997,  37,    9990 ),
    (1997,  29,    9990 ),
    (1997,  70,    8990 ),
    (1996,  29,    7990 ),
    (1995,  72,    5994 ),
    (1993,  72,    5994 ),
    (1994,  61,    5500 ),
    (1998,   7,   11000 );