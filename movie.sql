create table movie(
	mov_id int Not null ,
    mov_title char(50),
    mov_year int ,
    mov_time int,
    mov_lang char(50),
    mov_dt_rel date,
    mov_rel_country char(4),
    primary key (mov_id)
);
create table movie_cast(
	act_id int not null,
    mov_id int not null,
    role char(30),
    FOREIGN KEY (act_id) REFERENCES actor(act_id),
    FOREIGN KEY (mov_id) REFERENCES movie(mov_id)
);
create table actor(
	act_id int not null,
    act_fname char(40),
    act_lname char(40),
    act_gender char(1),
    primary key (act_id)
);
create table dirictor(
	dir_id int,
    dir_fname char(20),
    dir_lname char(20),
    primary key (dir_id)
);
create table movie_direction(
	dir_id int,
    mov_id int,
	FOREIGN KEY (dir_id) REFERENCES dirictor(dir_id),
    FOREIGN KEY (mov_id) REFERENCES movie(mov_id)
);
create table genress(
	gen_id int,
    gen_title char(20),
    primary key (gen_id)
);
create table movie_genress(
	mov_id int not null,
    gen_id int,
    FOREIGN KEY (mov_id) REFERENCES movie(mov_id),
    FOREIGN KEY (gen_id) REFERENCES genress(gen_id)
);
create table reviewer(
	rev_id int not null,
    rev_name char(30),
    primary key (rev_id)
);
create table rating(
	mov_id int not null,
    rev_id int not null,
    rev_stars int,
    num_o_ratings int,
    FOREIGN KEY (mov_id) REFERENCES movie(mov_id),
    FOREIGN KEY (rev_id) REFERENCES reviewer(rev_id)
);
