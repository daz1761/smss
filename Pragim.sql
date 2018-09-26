alter table person
add constraint df_person_genderId
default 3 for gender_id

insert into person (id, name, email) values (3,'Mike','mike@test.com')