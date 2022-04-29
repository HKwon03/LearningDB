
drop table member cascade constraints;
drop table orders;
drop table products;
drop table tb_zipcode;


CREATE TABLE member
(
	id                   VARCHAR2(20) NOT NULL ,
	pwd                  VARCHAR2(20) NULL ,
	name                 VARCHAR2(50) NULL ,
	address              VARCHAR2(20) NULL ,
	tel                  VARCHAR2(13) NULL ,
	indate               DATE NULL ,
	zipcode              VARCHAR2(7) NOT NULL 
);



CREATE UNIQUE INDEX XPK회원 ON member
(id   ASC);



ALTER TABLE member
	ADD CONSTRAINT  XPK회원 PRIMARY KEY (id);



CREATE TABLE orders
(
	o_seq                NUMBER(10) NOT NULL ,
	product_size         VARCHAR2(5) NULL ,
	quantity             VARCHAR2(5) NULL ,
	result               CHAR(1) NULL ,
	indate               DATE NULL ,
	id                   VARCHAR2(16) NOT NULL ,
	product_code         VARCHAR2(20) NOT NULL 
);



CREATE UNIQUE INDEX XPK주문 ON orders
(o_seq   ASC);



ALTER TABLE orders
	ADD CONSTRAINT  XPK주문 PRIMARY KEY (o_seq);



CREATE TABLE products
(
	product_code         VARCHAR2(20) NOT NULL ,
	product_name         VARCHAR2(100) NULL ,
	product_kind         CHAR(1) NULL ,
	product_price1       VARCHAR2(10) NULL ,
	product_content      VARCHAR2(1000) NULL ,
	product_image        VARCHAR2(50) NULL ,
	sizeSt               VARCHAR2(5) NULL ,
	sizeEt               VARCHAR2(5) NULL ,
	product_quantity     VARCHAR2(5) NULL ,
	useyn                CHAR(1) NULL ,
	indate               DATE NULL ,
	product_price2       VARCHAR2(10) NULL 
);



CREATE UNIQUE INDEX XPK상품 ON products
(product_code   ASC);



ALTER TABLE products
	ADD CONSTRAINT  XPK상품 PRIMARY KEY (product_code);



CREATE TABLE tb_zipcode
(
	zipcode              VARCHAR2(7) NOT NULL ,
	sido                 VARCHAR2(30) NULL ,
	gugun                VARCHAR2(30) NULL ,
	dong                 VARCHAR2(30) NULL ,
	bunji                VARCHAR2(30) NULL 
);



CREATE UNIQUE INDEX XPK우편번호 ON tb_zipcode
(zipcode   ASC);



ALTER TABLE tb_zipcode
	ADD CONSTRAINT  XPK우편번호 PRIMARY KEY (zipcode);



ALTER TABLE member
	ADD (CONSTRAINT R_2 FOREIGN KEY (zipcode) REFERENCES tb_zipcode (zipcode));



ALTER TABLE orders
	ADD (CONSTRAINT R_3 FOREIGN KEY (id) REFERENCES member (id));



ALTER TABLE orders
	ADD (CONSTRAINT R_4 FOREIGN KEY (product_code) REFERENCES products (product_code));
    
    
    
-- 와인





CREATE TABLE grade_pt_rade
(
	mem_grade            VARCHAR2(20) CONSTRAINT NN_grade_pt_rade_mengrade NOT NULL ,
	grade_pt_rate        NUMBER(3,2) NULL 
);



CREATE UNIQUE INDEX XPKgrade_pt_rade ON grade_pt_rade
(mem_grade   ASC);



ALTER TABLE grade_pt_rade
	ADD CONSTRAINT  XPKgrade_pt_rade PRIMARY KEY (mem_grade);



CREATE TABLE manager
(
	manager_id           VARCHAR2(30) CONSTRAINT NN_manager_manager_id NOT NULL ,
	manager_pwd          VARCHAR2(20) CONSTRAINT NN_manager_manager_pwd NOT NULL ,
	manager_tel          VARCHAR2(20) NULL 
);



CREATE UNIQUE INDEX XPK_manager ON manager
(manager_id   ASC);



ALTER TABLE manager
	ADD CONSTRAINT  XPK_manager PRIMARY KEY (manager_id);



CREATE TABLE member
(
	mem_id               VARCHAR2(6) CONSTRAINT NN_member_mem_id NOT NULL ,
	mem_grade            VARCHAR2(20) NULL ,
	mem_pw               VARCHAR2(20) CONSTRAINT NN_member_mem_pw NOT NULL ,
	mem_birth            DATE DEFAULT  sysdate  CONSTRAINT NN_member_mem_birth NOT NULL ,
	mem_tel              VARCHAR2(20) NULL ,
	mem_pt               VARCHAR2(10) DEFAULT  0  CONSTRAINT NN_member_mem_pt NOT NULL 
);



CREATE UNIQUE INDEX XPKmember ON member
(mem_id   ASC);



ALTER TABLE member
	ADD CONSTRAINT  XPKmember PRIMARY KEY (mem_id);



CREATE TABLE nation
(
	nation_code          VARCHAR2(26) CONSTRAINT NN_nation_nation_code NOT NULL ,
	nation_name          VARCHAR2(50) CONSTRAINT NN_nation_nation_name NOT NULL 
);



CREATE UNIQUE INDEX XPKnation ON nation
(nation_code   ASC);



ALTER TABLE nation
	ADD CONSTRAINT  XPKnation PRIMARY KEY (nation_code);



CREATE TABLE sale
(
	sale_date            DATE DEFAULT  sysdate  CONSTRAINT NN_sale_sale_date NOT NULL ,
	wine_code            VARCHAR2(6) CONSTRAINT NN_sale_wine_code NOT NULL ,
	mem_id               VARCHAR2(30) CONSTRAINT NN_sale_mem_id NOT NULL ,
	sale_amount          VARCHAR2(5) DEFAULT  0  CONSTRAINT NN_sale_sale_amount NOT NULL ,
	sale_price           VARCHAR2(6) DEFAULT  0  CONSTRAINT NN_sale_sale_price NOT NULL ,
	sale_tot_price       VARCHAR2(15) DEFAULT  0  CONSTRAINT NN_sale_sale_tot_price NOT NULL 
);



CREATE UNIQUE INDEX XPKsale ON sale
(sale_date   ASC);



ALTER TABLE sale
	ADD CONSTRAINT  XPKsale PRIMARY KEY (sale_date);



CREATE TABLE stock_mamagement
(
	stock_code           VARCHAR2(6) CONSTRAINT NN_stockmamagement_stockcode NOT NULL ,
	wine_code            VARCHAR2(6) NULL ,
	manager_id           VARCHAR2(30) NULL ,
	ware_date            DATE DEFAULT  sysdate  CONSTRAINT NN_stockmamagement_waredate NOT NULL ,
	stock_amount         NUMBER(5) DEFAULT  0  CONSTRAINT NN_stockmamagement_stockamount NOT NULL 
);



CREATE UNIQUE INDEX XPKstock_mamagement ON stock_mamagement
(stock_code   ASC);



ALTER TABLE stock_mamagement
	ADD CONSTRAINT  XPKstock_mamagement PRIMARY KEY (stock_code);



CREATE TABLE theme
(
	theme_code           VARCHAR2(6) CONSTRAINT NN_theme_theme_code NOT NULL ,
	theme_name           VARCHAR2(50) CONSTRAINT NN_theme_theme_name NOT NULL 
);



CREATE UNIQUE INDEX XPKtheme ON theme
(theme_code   ASC);



ALTER TABLE theme
	ADD CONSTRAINT  XPKtheme PRIMARY KEY (theme_code);



CREATE TABLE today
(
	today_code           VARCHAR2(6) CONSTRAINT NN_today_today_code NOT NULL ,
	today_sens_value     NUMBER(3) NULL ,
	today_intell_value   NUMBER(3) NULL ,
	today_phy_value      NUMBER(3) NULL 
);



CREATE UNIQUE INDEX XPKtoday ON today
(today_code   ASC);



ALTER TABLE today
	ADD CONSTRAINT  XPKtoday PRIMARY KEY (today_code);



CREATE TABLE wine
(
	wine_code            VARCHAR2(6) CONSTRAINT NN_wine_wine_code NOT NULL ,
	wine_name            VARCHAR2(100) CONSTRAINT NN_wine_wine_name NOT NULL ,
	wine_url             BLOB NULL ,
	nation_code          VARCHAR2(6) NULL ,
	wine_type_code       VARCHAR2(6) NULL ,
	wine_sugar_code      NUMBER(2) NULL ,
	wine_price           NUMBER(15) DEFAULT  0  CONSTRAINT NN_wine_wine_price NOT NULL ,
	wine_vintage         DATE NULL ,
	theme_code           VARCHAR2(6) NULL ,
	today_code           VARCHAR2(6) NULL 
);



CREATE UNIQUE INDEX XPKwine ON wine
(wine_code   ASC);



ALTER TABLE wine
	ADD CONSTRAINT  XPKwine PRIMARY KEY (wine_code);



CREATE TABLE wine_type
(
	wine_type_code       VARCHAR2(6) CONSTRAINT NN_wine_type_wine_type_code NOT NULL ,
	wine_type_name       VARCHAR2(50) NULL 
);



CREATE UNIQUE INDEX XPKwine_type ON wine_type
(wine_type_code   ASC);



ALTER TABLE wine_type
	ADD CONSTRAINT  XPKwine_type PRIMARY KEY (wine_type_code);



ALTER TABLE member
	ADD (CONSTRAINT R_4 FOREIGN KEY (mem_grade) REFERENCES grade_pt_rade (mem_grade));



ALTER TABLE sale
	ADD (CONSTRAINT R_2 FOREIGN KEY (wine_code) REFERENCES wine (wine_code));



ALTER TABLE sale
	ADD (CONSTRAINT R_3 FOREIGN KEY (mem_id) REFERENCES member (mem_id));



ALTER TABLE stock_mamagement
	ADD (CONSTRAINT R_1 FOREIGN KEY (wine_code) REFERENCES wine (wine_code));



ALTER TABLE stock_mamagement
	ADD (CONSTRAINT R_10 FOREIGN KEY (manager_id) REFERENCES manager (manager_id));



ALTER TABLE wine
	ADD (CONSTRAINT R_6 FOREIGN KEY (nation_code) REFERENCES nation (nation_code));



ALTER TABLE wine
	ADD (CONSTRAINT R_7 FOREIGN KEY (wine_type_code) REFERENCES wine_type (wine_type_code));



ALTER TABLE wine
	ADD (CONSTRAINT R_8 FOREIGN KEY (theme_code) REFERENCES theme (theme_code));



ALTER TABLE wine
	ADD (CONSTRAINT R_9 FOREIGN KEY (today_code) REFERENCES today (today_code));
    
desc sale;
desc member;

drop table sale;
drop table member cascade constraints;
drop table grade_pt_rade;
drop table today cascade constraints;
drop table nation cascade constraints;
drop table wine;
drop table theme;
drop table stock_mamagement;
drop table manager;
drop table wine_type;

select * from user_constraints;