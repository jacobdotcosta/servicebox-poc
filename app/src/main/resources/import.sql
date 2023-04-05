INSERT INTO claim(name, description, owner, serviceRequested, status, created, updated) VALUES ('mysql-demo',           'Quarkus JET Mysql demo',                 'quarkus team',                   'mysql-8.0.3',        'new',      PARSEDATETIME('2022-10-18 10:30:00','yyyy-MM-dd HH:mm:ss'), PARSEDATETIME('2022-10-18 10:30:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO claim(name, description, owner, serviceRequested, status, created, updated) VALUES ('postgresql-team-dev',  'Spring Boot Config Server PostgreSQL',   'snowdrop team',                  'postgresql-11.5',    'new',      PARSEDATETIME('2022-10-18 08:22:00','yyyy-MM-dd HH:mm:ss'), PARSEDATETIME('2022-10-18 08:22:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO claim(name, description, owner, serviceRequested, status, created, updated) VALUES ('postgresql-team-test', 'Invoicing EAP Testing',                  'EAP QE team',                    'postgresql-14.5',    'bound',     PARSEDATETIME('2022-10-18 11:00:00','yyyy-MM-dd HH:mm:ss'), PARSEDATETIME('2022-10-18 11:00:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO claim(name, description, owner, serviceRequested, status, created, updated) VALUES ('mariadb-demo ',        'Dummy Java Maria DB ',                   'snowdrop r&d team',              'mariadb-10.9',       'new',      PARSEDATETIME('2022-10-18 14:45:10','yyyy-MM-dd HH:mm:ss'), PARSEDATETIME('2022-10-18 14:45:10','yyyy-MM-dd HH:mm:ss'));
INSERT INTO claim(name, description, owner, serviceRequested, status, created, updated) VALUES ('postgresql-13 ',       'Quarkus Primaza & Postgresql',           'snowdrop & devtools teams',      'postgresql-13.5',    'new',      PARSEDATETIME('2022-10-18 20:02:01','yyyy-MM-dd HH:mm:ss'), PARSEDATETIME('2022-10-18 20:02:01','yyyy-MM-dd HH:mm:ss'));

INSERT INTO service(name, version, type, endpoint, available, created) VALUES ('mysql',              '8.0.3', 'mysql',     'tcp:3306',     false,   PARSEDATETIME('2022-10-08 10:30:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO service(name, version, type, endpoint, available, created) VALUES ('postgresql',         '14.5',  'postgresql','tcp:5432',     false,   PARSEDATETIME('2022-05-20 07:30:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO service(name, version, type, endpoint, available, created) VALUES ('activemq-artemis',   '2.26',  'activemq',  'tcp:8161',     false,   PARSEDATETIME('2022-07-13 11:42:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO service(name, version, type, endpoint, available, created) VALUES ('payment-api',        '1.1',   'api',       'http:8080',    false,   PARSEDATETIME('2022-02-23 21:26:00','yyyy-MM-dd HH:mm:ss'));
INSERT INTO service(name, version, type, endpoint, available, created) VALUES ('mariadb',            '10.9',  'mariadb',   'tcp:3306',     false,   PARSEDATETIME('2022-02-23 21:26:00','yyyy-MM-dd HH:mm:ss'));