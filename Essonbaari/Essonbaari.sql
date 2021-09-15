SET @job_name = 'unicorn';
SET @society_name = 'society_unicorn';
SET @job_Name_Caps = 'Essonbaari';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_unicorn_fridge', 'Essonbaari (Jääkaappi)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Baarimikko', 300, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Tanssija', 300, '{}', '{}'),
  (@job_name, 2, 'viceboss', 'Yhtiöpäällikkö', 500, '{}', '{}'),
  (@job_name, 3, 'boss', 'Pomo', 600, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES  
    ('jager', 'Jägermeister', 5),
    ('vodka', 'Vodka', 5),
    ('rhum', 'Rhum', 5),
    ('whisky', 'Viski', 5),
    ('tequila', 'Tequila', 5),
    ('martini', 'Valkoinen Martini', 5),
    ('soda', 'Sooda', 5),
    ('jusfruit', 'Hedelmämehu', 5),
    ('icetea', 'Jäätee', 5),
    ('energy', 'Energiajuoma', 5),
    ('drpepper', 'Dr. Pepper', 5),
    ('limonade', 'Limonaadi', 5),
    ('bolcacahuetes', 'Kulho maapähkinöitä', 5),
    ('bolnoixcajou', 'Kulho cashewpähkinöitä', 5),
    ('bolpistache', 'Kulho pistaasipähkinöitä', 5),
    ('bolchips', 'Kulho sipsejä', 5),
    ('saucisson', 'Makkara', 5),
    ('grapperaisin', 'Rypäleterttu', 5),
    ('jagerbomb', 'Jägerbomb', 5),
    ('golem', 'Golem', 5),
    ('whiskycoca', 'Viski-Coke', 5),
    ('vodkaenergy', 'Vodka-energia', 5),
    ('vodkafruit', 'Vodka-hedelmämehu', 5),
    ('rhumfruit', 'Rhum-hedelmämehu', 5),
    ('teqpaf', "Teq'paf", 5),
    ('rhumcoca', 'Rhum-coke', 5),
    ('mojito', 'Mojito', 5),
    ('ice', 'Jää', 5),
    ('mixapero', 'Aperitiivi-sekoitus', 3),
    ('metreshooter', 'Ampujan mittari', 3),
    ('jagercerbere', 'Jäger Cerberus', 3),
    ('menthe', 'Mintunlehti', 10)
;
