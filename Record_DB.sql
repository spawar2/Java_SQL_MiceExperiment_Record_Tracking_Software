USE  testDB;
CREATE TABLE users (
    jTextField5 varchar(255),
    jTextField4 int,
    jTextField3 int,
    jTextField2 varchar(255),
    jTextField1 varchar(255),
    jTextField6 varchar(255),
    jComboBox1 varchar(255),
    jDateChooser2 varchar(255),
    jTextField7 varchar(255),
    jTextField8 varchar(255),
    jTextField9 varchar(255)
);

INSERT INTO users(jTextField5, jTextField4, jTextField3, jTextField2, jTextField1, jTextField6, jComboBox1, jDateChooser2, jTextField7, jTextField8, jTextField9) VALUES('War and Peace', 1, 2, 'War and Peace', 'War and Peace', 'War and Peace', 'War and Peace', 'War and Peace', 'War and Peace', 'War and Peace', 'War and Peace' );

SET SQL_SAFE_UPDATES = 0;
        
UPDATE users SET jTextField4=1234567 ;  


