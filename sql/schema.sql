drop database if exists mandarin;
create database mandarin;
use mandarin;

CREATE TABLE hsk1 (
    hsk1_id INT PRIMARY KEY AUTO_INCREMENT,
    date_added DATE NOT NULL,
    mandarin_character VARCHAR(8) NOT NULL,
    pinyin VARCHAR(50) NOT NULL,
    translation VARCHAR(200) NOT NULL,
    sentence VARCHAR(200) NOT NULL,
    tag VARCHAR(50) NULL,
    description VARCHAR(200) NULL
);