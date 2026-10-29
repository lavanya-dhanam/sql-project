CREATE DATABASE smart_waste_management;
USE smart_waste_management;

CREATE TABLE bin_details (
    bin_id INT PRIMARY KEY,
    location VARCHAR(100),
    bin_type VARCHAR(50),
    capacity INT,
    status VARCHAR(30)
);

INSERT INTO bin_details
(bin_id, location, bin_type, capacity, status)
VALUES
(1,'Velachery','General',100,'Active'),
(2,'Guindy','Recyclable',120,'Active'),
(3,'Adyar','Organic',150,'Active'),
(4,'T Nagar','General',100,'Active'),
(5,'Anna Nagar','Recyclable',120,'Active'),
(6,'Tambaram','Organic',150,'Active'),
(7,'Porur','General',100,'Active'),
(8,'Vadapalani','Recyclable',120,'Active'),
(9,'Sholinganallur','Organic',150,'Active'),
(10,'Perungudi','General',100,'Active'),

(11,'Velachery','Recyclable',120,'Active'),
(12,'Guindy','Organic',150,'Active'),
(13,'Adyar','General',100,'Active'),
(14,'T Nagar','Recyclable',120,'Active'),
(15,'Anna Nagar','Organic',150,'Active'),
(16,'Tambaram','General',100,'Active'),
(17,'Porur','Recyclable',120,'Active'),
(18,'Vadapalani','Organic',150,'Active'),
(19,'Sholinganallur','General',100,'Active'),
(20,'Perungudi','Recyclable',120,'Active'),

(21,'Velachery','Organic',150,'Active'),
(22,'Guindy','General',100,'Active'),
(23,'Adyar','Recyclable',120,'Active'),
(24,'T Nagar','Organic',150,'Active'),
(25,'Anna Nagar','General',100,'Active'),
(26,'Tambaram','Recyclable',120,'Active'),
(27,'Porur','Organic',150,'Active'),
(28,'Vadapalani','General',100,'Active'),
(29,'Sholinganallur','Recyclable',120,'Active'),
(30,'Perungudi','Organic',150,'Active'),

(31,'Velachery','General',100,'Active'),
(32,'Guindy','Recyclable',120,'Active'),
(33,'Adyar','Organic',150,'Active'),
(34,'T Nagar','General',100,'Active'),
(35,'Anna Nagar','Recyclable',120,'Active'),
(36,'Tambaram','Organic',150,'Active'),
(37,'Porur','General',100,'Active'),
(38,'Vadapalani','Recyclable',120,'Active'),
(39,'Sholinganallur','Organic',150,'Active'),
(40,'Perungudi','General',100,'Active'),

(41,'Velachery','Recyclable',120,'Active'),
(42,'Guindy','Organic',150,'Active'),
(43,'Adyar','General',100,'Active'),
(44,'T Nagar','Recyclable',120,'Active'),
(45,'Anna Nagar','Organic',150,'Active'),
(46,'Tambaram','General',100,'Active'),
(47,'Porur','Recyclable',120,'Active'),
(48,'Vadapalani','Organic',150,'Active'),
(49,'Sholinganallur','General',100,'Active'),
(50,'Perungudi','Recyclable',120,'Active'),

(51,'Velachery','Organic',150,'Active'),
(52,'Guindy','General',100,'Active'),
(53,'Adyar','Recyclable',120,'Active'),
(54,'T Nagar','Organic',150,'Active'),
(55,'Anna Nagar','General',100,'Active'),
(56,'Tambaram','Recyclable',120,'Active'),
(57,'Porur','Organic',150,'Active'),
(58,'Vadapalani','General',100,'Active'),
(59,'Sholinganallur','Recyclable',120,'Active'),
(60,'Perungudi','Organic',150,'Active'),

(61,'Velachery','General',100,'Active'),
(62,'Guindy','Recyclable',120,'Active'),
(63,'Adyar','Organic',150,'Active'),
(64,'T Nagar','General',100,'Active'),
(65,'Anna Nagar','Recyclable',120,'Active'),
(66,'Tambaram','Organic',150,'Active'),
(67,'Porur','General',100,'Active'),
(68,'Vadapalani','Recyclable',120,'Active'),
(69,'Sholinganallur','Organic',150,'Active'),
(70,'Perungudi','General',100,'Active'),

(71,'Velachery','Recyclable',120,'Active'),
(72,'Guindy','Organic',150,'Active'),
(73,'Adyar','General',100,'Active'),
(74,'T Nagar','Recyclable',120,'Active'),
(75,'Anna Nagar','Organic',150,'Active'),
(76,'Tambaram','General',100,'Active'),
(77,'Porur','Recyclable',120,'Active'),
(78,'Vadapalani','Organic',150,'Active'),
(79,'Sholinganallur','General',100,'Active'),
(80,'Perungudi','Recyclable',120,'Active'),

(81,'Velachery','Organic',150,'Active'),
(82,'Guindy','General',100,'Active'),
(83,'Adyar','Recyclable',120,'Active'),
(84,'T Nagar','Organic',150,'Active'),
(85,'Anna Nagar','General',100,'Active'),
(86,'Tambaram','Recyclable',120,'Active'),
(87,'Porur','Organic',150,'Active'),
(88,'Vadapalani','General',100,'Active'),
(89,'Sholinganallur','Recyclable',120,'Active'),
(90,'Perungudi','Organic',150,'Active'),

(91,'Velachery','General',100,'Active'),
(92,'Guindy','Recyclable',120,'Active'),
(93,'Adyar','Organic',150,'Active'),
(94,'T Nagar','General',100,'Active'),
(95,'Anna Nagar','Recyclable',120,'Active'),
(96,'Tambaram','Organic',150,'Active'),
(97,'Porur','General',100,'Active'),
(98,'Vadapalani','Recyclable',120,'Active'),
(99,'Sholinganallur','Organic',150,'Active'),
(100,'Perungudi','General',100,'Active');

CREATE TABLE waste_collection (
    collection_id INT PRIMARY KEY AUTO_INCREMENT,
    bin_id INT,
    collector_name VARCHAR(100),
    collection_date DATE,
    waste_type VARCHAR(50),
    waste_weight DECIMAL(10,2),
    FOREIGN KEY (bin_id) REFERENCES bin_details(bin_id)
);

INSERT INTO waste_collection
(collection_id, bin_id, collector_name, collection_date, waste_type, waste_weight)
VALUES

(1,1,'Arun','2026-09-01','Organic',25.50),
(2,2,'Bala','2026-09-01','Plastic',18.20),
(3,3,'Kumar','2026-09-02','Organic',30.00),
(4,4,'Ravi','2026-09-02','Paper',15.75),
(5,5,'Suresh','2026-09-03','Plastic',22.40),
(6,6,'Mani','2026-09-03','Organic',28.60),
(7,7,'Vijay','2026-09-04','Paper',17.30),
(8,8,'Ajay','2026-09-04','Plastic',20.50),
(9,9,'Karthik','2026-09-05','Organic',32.10),
(10,10,'Dinesh','2026-09-05','Paper',14.80),

(11,11,'Arun','2026-09-06','Plastic',21.40),
(12,12,'Bala','2026-09-06','Organic',27.50),
(13,13,'Kumar','2026-09-07','Paper',16.20),
(14,14,'Ravi','2026-09-07','Plastic',23.60),
(15,15,'Suresh','2026-09-08','Organic',31.40),
(16,16,'Mani','2026-09-08','Paper',18.90),
(17,17,'Vijay','2026-09-09','Plastic',24.30),
(18,18,'Ajay','2026-09-09','Organic',29.70),
(19,19,'Karthik','2026-09-10','Paper',13.50),
(20,20,'Dinesh','2026-09-10','Plastic',19.80),

(21,21,'Arun','2026-09-11','Organic',26.40),
(22,22,'Bala','2026-09-11','Paper',17.60),
(23,23,'Kumar','2026-09-12','Plastic',22.80),
(24,24,'Ravi','2026-09-12','Organic',34.20),
(25,25,'Suresh','2026-09-13','Paper',15.40),
(26,26,'Mani','2026-09-13','Plastic',20.70),
(27,27,'Vijay','2026-09-14','Organic',28.90),
(28,28,'Ajay','2026-09-14','Paper',16.80),
(29,29,'Karthik','2026-09-15','Plastic',25.10),
(30,30,'Dinesh','2026-09-15','Organic',30.50),

(31,31,'Arun','2026-09-16','Paper',14.60),
(32,32,'Bala','2026-09-16','Plastic',21.90),
(33,33,'Kumar','2026-09-17','Organic',33.40),
(34,34,'Ravi','2026-09-17','Paper',18.30),
(35,35,'Suresh','2026-09-18','Plastic',26.50),
(36,36,'Mani','2026-09-18','Organic',29.20),
(37,37,'Vijay','2026-09-19','Paper',17.10),
(38,38,'Ajay','2026-09-19','Plastic',23.40),
(39,39,'Karthik','2026-09-20','Organic',31.80),
(40,40,'Dinesh','2026-09-20','Paper',15.90),

(41,41,'Arun','2026-09-01','Plastic',20.30),
(42,42,'Bala','2026-09-01','Organic',27.80),
(43,43,'Kumar','2026-09-02','Paper',16.50),
(44,44,'Ravi','2026-09-02','Plastic',24.70),
(45,45,'Suresh','2026-09-03','Organic',35.20),
(46,46,'Mani','2026-09-03','Paper',19.40),
(47,47,'Vijay','2026-09-04','Plastic',22.10),
(48,48,'Ajay','2026-09-04','Organic',30.60),
(49,49,'Karthik','2026-09-05','Paper',14.30),
(50,50,'Dinesh','2026-09-05','Plastic',21.50),

(51,51,'Arun','2026-09-06','Organic',29.80),
(52,52,'Bala','2026-09-06','Paper',17.20),
(53,53,'Kumar','2026-09-07','Plastic',25.60),
(54,54,'Ravi','2026-09-07','Organic',32.40),
(55,55,'Suresh','2026-09-08','Paper',18.70),
(56,56,'Mani','2026-09-08','Plastic',23.90),
(57,57,'Vijay','2026-09-09','Organic',28.30),
(58,58,'Ajay','2026-09-09','Paper',15.60),
(59,59,'Karthik','2026-09-10','Plastic',26.20),
(60,60,'Dinesh','2026-09-10','Organic',34.50),

(61,61,'Arun','2026-09-11','Paper',16.40),
(62,62,'Bala','2026-09-11','Plastic',22.70),
(63,63,'Kumar','2026-09-12','Organic',30.90),
(64,64,'Ravi','2026-09-12','Paper',19.10),
(65,65,'Suresh','2026-09-13','Plastic',24.50),
(66,66,'Mani','2026-09-13','Organic',33.70),
(67,67,'Vijay','2026-09-14','Paper',15.80),
(68,68,'Ajay','2026-09-14','Plastic',21.30),
(69,69,'Karthik','2026-09-15','Organic',29.60),
(70,70,'Dinesh','2026-09-15','Paper',17.90),

(71,71,'Arun','2026-09-16','Plastic',23.80),
(72,72,'Bala','2026-09-16','Organic',31.20),
(73,73,'Kumar','2026-09-17','Paper',14.70),
(74,74,'Ravi','2026-09-17','Plastic',26.40),
(75,75,'Suresh','2026-09-18','Organic',35.80),
(76,76,'Mani','2026-09-18','Paper',18.20),
(77,77,'Vijay','2026-09-19','Plastic',24.10),
(78,78,'Ajay','2026-09-19','Organic',30.30),
(79,79,'Karthik','2026-09-20','Paper',16.90),
(80,80,'Dinesh','2026-09-20','Plastic',22.60),

(81,81,'Arun','2026-09-01','Organic',28.70),
(82,82,'Bala','2026-09-01','Paper',15.30),
(83,83,'Kumar','2026-09-02','Plastic',23.50),
(84,84,'Ravi','2026-09-02','Organic',32.80),
(85,85,'Suresh','2026-09-03','Paper',17.50),
(86,86,'Mani','2026-09-03','Plastic',25.90),
(87,87,'Vijay','2026-09-04','Organic',29.40),
(88,88,'Ajay','2026-09-04','Paper',18.60),
(89,89,'Karthik','2026-09-05','Plastic',27.30),
(90,90,'Dinesh','2026-09-05','Organic',34.10),

(91,91,'Arun','2026-09-06','Paper',16.70),
(92,92,'Bala','2026-09-06','Plastic',24.60),
(93,93,'Kumar','2026-09-07','Organic',31.50),
(94,94,'Ravi','2026-09-07','Paper',19.80),
(95,95,'Suresh','2026-09-08','Plastic',26.70),
(96,96,'Mani','2026-09-08','Organic',33.10),
(97,97,'Vijay','2026-09-09','Paper',15.20),
(98,98,'Ajay','2026-09-09','Plastic',22.90),
(99,99,'Karthik','2026-09-10','Organic',30.70),
(100,100,'Dinesh','2026-09-10','Paper',18.40);

SELECT*FROM bin_details;

SELECT*FROM waste_collection;

-- 1;
select*from bin_details
where status="active";

-- 2;
select*from bin_details
where capacity>120;

-- 3;
select*from bin_details
where bin_type="organic";

-- 4;
select*from waste_collection
where waste_type="plastic";

-- 5;
select*from waste_collection
where waste_weight>30;

-- 6;
select*from waste_collection
where collection_date 
between "2026-09-01"AND"2026-09-10";

-- 7;
select DISTINCT location from bin_details;

-- 8;
select count(*) as total_bins from bin_details;

-- 9;
SELECT sum(waste_weight) as total_waste 
from waste_collection;

-- 10;
select*from waste_collection where collector_name like "a%"
having waste_type="plastic";

-- 11;
select waste_type,avg(waste_weight) as average_weight
from waste_collection
group by waste_type;

-- 12;
select bin_type,avg(capacity) as average_capacity
from bin_details
group by bin_type;

-- 13;
select location,sum(capacity) as total_capacity
from bin_details
group by location
having total_capacity>110;

-- 14;
select bin_type,capacity,location from bin_details
where capacity>100 
and location in ("velachery","guindy");

-- 15;
select waste_type,sum(waste_weight) as total_waste
from waste_collection
group by waste_type
having total_waste>800;

-- 16;
select location,count(*) as total_bins
from bin_details
group by location
having total_bins>5;

-- 17;
select waste_type,avg(waste_weight) as average_weight
from waste_collection
group by waste_type
having average_weight>25;

-- 18;
select b.location,w.waste_weight
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
where location="T nagar";

-- 19;
select b.location,b.bin_type,w.waste_type
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
having w.waste_type="plastic";

-- 20;
select w.collector_name,b.location,w.collection_date,b.capacity
from waste_collection w
join bin_details b
on w.bin_id=b.bin_id;

-- 21;
select b.location,b.bin_type,w.waste_type,w.waste_weight
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
where b.bin_type='Organic'
having b.location="adyar";

-- 22;
select b.location,w.waste_weight,w.collector_name,b.bin_type,w.collection_id
from bin_details b
join waste_collection w
on b.bin_id = w.bin_id
where w.waste_weight>25
having w.collector_name="Arun";

-- 23;
select b.bin_id,b.location,b.capacity,w.waste_weight
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
where b.capacity>(select avg(capacity) from bin_details
having waste_weight>32);

-- 24;
select b.location,w.collector_name,w.waste_weight
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
where w.waste_weight>(select avg(waste_weight) from waste_collection
    having location="Tambaram"
);

-- 25;
select b.location,b.bin_type,b.capacity,w.waste_type,w.waste_weight
from bin_details b
join waste_collection w
on b.bin_id=w.bin_id
where b.capacity>(
	select avg(capacity)
    from bin_details
);

-- 26;
select collection_id,
       DATE_FORMAT(collection_date,'%d-%m-%Y') as formatted_date
from waste_collection;

-- 27;
select waste_weight,
       case
           when waste_weight>=30 then'High'
           when waste_weight>=20then'Medium'
           else'Low'
       end as waste_level
from waste_collection;

-- 28;
select count(distinct collector_name) as unique_collectors
from waste_collection;

-- 29;
select concat(collector_name,' - ', waste_type) as collection_info
from waste_collection;

-- 30;
select*from waste_collection
order by waste_weight desc
limit 5;

-- 31;
select collector_name,
    EXTRACT(YEAR FROM collection_date) as collection_year
from waste_collection;

-- 32;
select collector_name,waste_weight,
    ROUND(waste_weight) as rounded_weight
from waste_collection;

-- 33;
SELECT 
    collector_name,
    waste_type,
    waste_weight
FROM waste_collection
ORDER BY FIELD(waste_type, 'Organic', 'Plastic', 'Paper');









