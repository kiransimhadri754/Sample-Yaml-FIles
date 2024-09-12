CREATE DATABASE IF NOT exists finx_beneficiary_db WITH owner=root;

CREATE TABLE if not exists beneficiary_details(
beneficiary_id uuid NOT NULL PRIMARY KEY,
beneficiary_short_name varchar(50) NOT NULL,
customer_id varchar(32) NOT NULL,
beneficiary_type varchar(20) NOT NULL,
beneficiary_account_type varchar(50) ,
first_name varchar(128) ,
last_name varchar(128) ,
comp_name varchar(128) ,
account_number varchar(32) NOT NULL,
bene_bank_name varchar(128) NOT NULL,
bene_bank_bic varchar(16) NOT NULL,
corres_bank_bic_1 varchar(16),
corres_bank_name_1 varchar(128),
corres_bank_account_1 varchar(32),
corres_bank_bic_2  varchar(16),
corres_bank_name_2 varchar(128),
corres_bank_account_2 varchar(32),
bene_acc_number_iban varchar(34),
max_limit_amount integer,
max_limit_number_of_transfers integer,
bene_status varchar(16),
approval_status varchar(16),
created_on timestamp,
updated_on timestamp,
email varchar(64),
phone_number varchar(15),
national_id varchar(15),
date_of_birth date,
date_of_incorp date,
address_line1 varchar(128),
address_line2 varchar(128),
city varchar(16),
state varchar(16),
country_code varchar(16),
postal_code varchar(15)
);