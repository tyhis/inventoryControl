create table stocks(
    id integer not null primary key,
    paper_id integer not null,
    gsm real default 0,
    width_origin real default 0,
    length_origin real default 0,
    ream_weight real default 0,
    amount text default 0,
    place_id, integer,
    source text,
    about text
);

create table papers(
    id integer not null primary key,
    name text not null
);

create table place(
    id integer not null primary key,
    name text not null,
);

