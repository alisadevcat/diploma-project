CREATE SCHEMA IF NOT EXISTS `mars_web` DEFAULT CHARACTER SET utf8 ;
Use `mars_web`;

SELECT * FROM `subscription`;
CREATE TABLE IF NOT EXISTS `mars_web`.`subscription`(
`id_subscription` INT NOT NULL auto_increment PRIMARY KEY,
`email` NVARCHAR(45) NOT NULL
)ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO subscription(`email`)VALUES
('12ru@mail.ru'),
('gkbsk@yandex.ru');

DROP TABLE `news`;
SELECT * FROM `news`;

CREATE TABLE IF NOT EXISTS `mars_web`.`news`(
`id_news`INT NOT NULL auto_increment PRIMARY KEY,
`img` VARCHAR(45) NOT NULL,
`title` VARCHAR(255) NOT NULL,
`date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
`desc` VARCHAR(255) NOT NULL,
`text` LONGTEXT NOT NULL
)ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

DROP TABLE news;


INSERT INTO news(`img`, `title`, `desc`, `text`)VALUES
('per.jpg', 'NASA представило новый марсоход Perseverance','Национальное управление по аэронавтике и исследованию космического пространства (NASA) представило мировому сообществу новую модель марсохода',
'Согласно данным сайта космической миссии «Марс-2020», марсоход будет отправлен на планету в июле-августе текущего года, а его официальное приземление ожидается 18 февраля 2021 года.Имя победителя было выбрано в результате семимесячного американского общенационального конкурса, который завершился 5 марта. Среди 20 тыс. школьников, написавших эссе для обоснования названия, среди 155 финалистов был выбран победитель из 7-го класса школы города Спрингфилд (штат Вирджиния) по имени Алекс Мазер. В беседе с CNN мальчик рассказал о своих амбициях и желании стать космическим ученым.Марсоходу было присвоено имя Perseverance, что в переводе на русский язык означает «настойчивость»'),

('wine.jpg','Ученые рассказали о пользе красного вина для полета на Марс','Американские ученые из Гарвардского университета заявили, что красное вино поможет астронавтам и космонавтам избежать атрофии мышц при полете на Марс',
'Гарвардские ученые выяснили, что содержащийся в красном вине антиоксидант может предотвратить атрофию мышц в условиях низкой гравитации. Об этом пишет Phys.org.Люди летают в космос уже более 50 лет. За это время ученые успели убедиться, что невесомость плохо действует на здоровье человека. Всего через полгода на МКС у астронавтов наблюдается потеря костной и мышечной массы, снижается иммунитет и ухудшается работа сердечно-сосудистой системы. Путь на Марс туда и обратно займет как минимум год, а на самой Красной планете гравитация составляет всего 40% земной.'),

('ilon.jpg', 'Маск запланировал отправить на Марс миллион человек к 2050 году','Основатель SpaceX сообщил о планах основать на Марсе колонию. По его словам, к 2050 году на планете будут жить менее 1 млн человек',
'Основатель компании — производителя космической техники SpaceX миллиардер Илон Маск рассказал о планах построить на Марсе к 2050 году город с населением 1 млн человек. Об этом пишут Business Insider и Daily Mail.По его словам, в ближайшие десять лет SpaceX планирует построить 1 тыс. космических кораблей многоразового пользования Dragon Crew (100 аппаратов в год), которые сегодня разрабатываются на заводе компании в Техасе.
Маск отметил, что намерен запускать на Марс в среднем по три корабля в день, сделав путешествие на эту планету доступным для всех. «Нужно сделать так, что любой смог бы полететь [на Марс]. Если есть желание, но нет денег, необходима возможность взять кредит», — сказал он.'),

('mushroom.jpg','Эксперты nasa предложили строить дома на марсе из грибов', 
'Будущие дома на Луне и Марсе могут быть сделаны из грибов – с таким предложением выступили эксперты NASA.', 'Исследовательский центр Эймса в калифорнийской Силиконовой долине уже приступил к рассмотрению технологий, при помощи которых люди смогут в прямом смысле вырастить себе жилище на другой планете, сообщает сайт космического агентства.
В строительстве планируют использовать, в частности, мицелий – невидимые подземные нити, составляющие основную часть тела гриба. Эксперты отметили, что существующие на данный момент проекты марсианских домов потребуют огромных затрат энергии. Они же предлагают принципиально иной подход.
Так, легкий материал с дремлющими грибными спорами легко перенесет длительный полет к Марсу или другим планетам. По прибытии астронавтам останется развернуть базовую структуру и просто добавить воды: грибы начнут расти и постепенно сформируют строение нужных контуров. Эта технология, по словам создателей, не только удобна, но и экологична и позволит избежать загрязнения марсианской окружающей среды.'),

('canyon.jpg', 'Агенство NASA показало марсианский «Большой Каньон»','Космическое агентство NASA опубликовало снимок марсианского «Большого Каньона» – региона Juventae Chasma',
'Космическое агентство NASA опубликовало снимок марсианского «Большого Каньона» – региона Juventae Chasma. Он является частью долины Маринерис – обширной области шириной около четырех тысяч километров.
Рельеф в этом месте может опускаться до 7 километров в глубину – в четыре раза ниже, чем самые низкие точки американского Большого Каньона, сообщается на сайте NASA.В левой части фотографии видны обширные равнины с кратерами и хребтами. По мнению ученых, они могли возникнуть в результате геологических процессов, когда низменность поднимается и со временем начинает возвышаться над ландшафтом.
Так, пересохшие русла древних рек могли превратиться в холмы, будучи «зацементированными» минеральным осадком. Также они могли содержать более крупные породы или заполниться лавой. Все эти образования очень устойчивы к эрозии.');

UPDATE news
SET img = 'ilon.jpeg'
WHERE id_news = 3;



SELECT * FROM `properties`;

DROP TABLE `properties`;

CREATE TABLE IF NOT EXISTS `properties`(
`id_property`INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`property_name` VARCHAR(45) NOT NULL,
`location` VARCHAR(45) NOT NULL,
`img_property` VARCHAR(45) not null,
`s_main`INT NOT NULL,
`s_kitchen`INT,
`s_corridor`INT,
`price` INT NOT NULL,
`utilities` VARCHAR(45),
`description` longtext NOT NULL,
`category_id` INT NOT NULL,
CONSTRAINT `fk_prop_category`
FOREIGN KEY (`category_id`)
REFERENCES `category` (`id_category`)
ON DELETE NO ACTION
)ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;


insert into properties(`property_name`,`location`,`img_property`,`s_main`,`s_kitchen`,`s_corridor`,`price`,`description`,`category_id`)
VALUES
('Дом 1 этаж','Восточный район','house1.jpg',56,5.60,4.80,35000000,'Описание', 1),
('Дом 2 этажа', 'Северо-Западный район','house2.jpg', 86, 7.60 , 6.80 ,70000000,'Дача 2 этажа, везде пластиковые окна, подключен свет, проведена вся разводка электричества, стяжка пола под плитку или ламинат, от шпаклевана под поклейку или покраску, перегородки на 1 этаже с шумоизоляцией, потолок обит евро вагонкой, крыша металлочерепица-утеплена в 3 слоя, железная дверь, на втором этаже положена шумоизоляция под доску пола. Свободная планировка. Имеется  баня недостроенная 5 на 4, крыша перекрыта, залита стяжка в предбаннике и отштукатурена внутри. Год постройки 2017. Имеется вода, парковка 4-5 машин.', 1),
('Дом 3 этажа', 'Центральный район','house3.jpg', 300, 31, 4.80, 150000000 ,'Коттедж с шикарным панорамным видом на реку в близости 5 минут от центра города.Развитая инфраструктура района.Потрясающая кирпичная кладка в стиле лофт в гостиной, есть возможность сделать террасу с выходом на улицу. Удачный участок, есть возможно сделать бассейн.В доме полностью сделана вентиляция, разводка сантехники, отопление, полы, звукоизоляция по всему периметру дома. Установлен мощный газовый котёл.', 1);

insert into properties(`property_name`,`img_property`,`location`,`s_main`,`s_kitchen`,`s_corridor`,`price`,`description`,`category_id`)
VALUES
('Квартира 2 комнаты','room1.jpg','Центральный район', 48, 10 , 6, 20000000, 'Описание',2),
('Квартира 1 комната','room2.jpg', 'Центральный район', 30, 7 , 4, 10000000, 'Описание',2),
('Квартира 3 комнаты','room3.jpg', 'Центральный район', 60, 15, 10, 30000000, 'Описание', 2);

insert into `properties`(`category_id`,`property_name`,`location`,`img_property`,`s_main`,`price`,`description`, `utilities` )
VALUES
(3,'Земельный участок','Центальный район','earth.jpg',10, 6500000 , 'Описание', 'Водопровод,газ,электричество'),
(3,'Земельный участок','ЦЕНТР','earth2.jpg',8, 7500000, 'Описание','Водопровод,электричество'),
(3,'Земельный участок','ЦЕНТР','earth4.jpg',4, 4500000, 'Описание','Водопровод'); 

select * from properties p
left join category c
on p.category_id = c.id_category
where c.name = "house" 
and p.id =1;
 -- p>Удаленность: 75 км</p>
--  <p>Черта города</p>

select p.`property_name`, p.`location`, p.`img_property`, p.`description`, c.`name`
from `properties` p
left join `category` c
on p.`category_id` = c.`id_category`
where c.`name` = 'land';

drop table `category`;

CREATE TABLE IF NOT EXISTS `category`(
`id_category` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(45) NOT NULL,
`c_description` VARCHAR(45) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

insert into category(`id_category`,`name`,`c_description`)
VALUES
(1, 'house', 'Дома'),
(2, 'flats','Квартиры'),
(3, 'land','Земельные участки');

SELECT *
FROM `properties` p 
LEFT JOIN  `category` c
ON c.`id_category` = p.`category_id`
WHERE c.`name` = 'house';

DROP TABLE `user_info`;

CREATE TABLE IF NOT EXISTS `user_info`(
`user_id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(45) NOT NULL,
`password` NVARCHAR(255) NOT NULL,
`email` NVARCHAR(45) NOT NULL,
`user_role`VARCHAR(45) default 'user',
`checkRules`ENUM ('true', 'false') NOT NULL default 'true',
`created at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS `feedback_info`(
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(45) NOT NULL,
`email` NVARCHAR(45) NOT NULL,
`subject`VARCHAR(45) NOT NULL,
`textarea` LONGTEXT NOT NULL,
`created at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;


