CREATE TABLE unit1 (
  unit1ID SERIAL PRIMARY KEY,
  att1 INT,
  att2 VARCHAR(255),
  att3 INT,
  att4 VARCHAR(255),
  att5 INT
);
alter table public.unit1 replica identity full;

CREATE TABLE unit2 (
  unit2ID SERIAL PRIMARY KEY,
  att1 INT,
  att2 VARCHAR(255),
  att3 INT,
  att4 VARCHAR(255),
  att5 INT
);
alter table public.unit2 replica identity full;

CREATE TABLE unit3 (
  unit3ID SERIAL PRIMARY KEY,
  att1 INT,
  att2 VARCHAR(255),
  att3 INT,
  att4 VARCHAR(255),
  att5 INT
);
alter table public.unit3 replica identity full;
