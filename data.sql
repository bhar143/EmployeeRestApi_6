insert into roles (role_id,name) values (1,'ADMIN');

insert into users (user_id,password,username) values (1,'$2a$12$VQOy/VIFiM1dLG.O64QgnujAVxBi/Tx2O5Kt87JTiiM6WXh7qjTpO','admin');

insert into users_roles (user_id,role_id) values (1,1);