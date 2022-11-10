insert into customer (customer_id, customer_name, customer_tel)
values ('C01','ALI', '71321009'), ('C02', 'ASMA', '77345823');


insert into product (product_id, product_name, cotegory, price)
values ('P01', 'Samsung Galaxy S20', 'Smartphone', '3299'), ('P02', 'ASUS Notebook', 'PC', '4599');

insert into orders (customer_id, product_id, order_date, quantity, total_amount)
values  ('C02', 'P01', '05/28/2020', '1', '3299');


insert into orders (customer_id, product_id, quantity, total_amount)
values ('C01', 'P02', '2', '9198');