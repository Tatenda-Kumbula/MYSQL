CREATE TABLE my_contacts 
(   
	last_name VARCHAR(30),   
	first_name VARCHAR(20),   
	email VARCHAR(50),   
	birthday DATE,   
	profession VARCHAR(50),   
	location VARCHAR(50),   
	status VARCHAR(20),   
	interests VARCHAR(100),   
	seeking VARCHAR(100) 
)ENGINE=InnoDB DEFAULT CHARSET=latin1;
SELECT * FROM tatendas_list.my_contacts;
insert into my_contacts
(last_name,first_name,email,birthday,profession,location)
values
('kumbula','Tatenda','kumbula603@gmail.com','01/09/12','Student','Alberton')



