use Base_Comm;

create table Member_info (
m_idx int primary key,
id varchar(255) not null unique, 
name varchar(255) not null,
nickname varchar(255) not null unique
)