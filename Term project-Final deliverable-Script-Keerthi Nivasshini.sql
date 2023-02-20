
--------------------------------------------------------
--  DDL for Table ADDRESS
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."ADDRESS" 
   (	"ADDRESS_ID" NUMBER(11,0), 
	"CUSTOMER_ID" NUMBER(11,0), 
	"ADDRESS_LINE1" VARCHAR2(100), 
	"ADDRESS_LINE2" VARCHAR2(100), 
	"STATE" VARCHAR2(50), 
	"ZIPCODE" NUMBER(11,0)
   ) 


--------------------------------------------------------
--  DDL for Table CUSTOMER_ACCOUNTS
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."CUSTOMER_ACCOUNTS" 
   (	"CUSTOMER_ID" NUMBER(14,0), 
	"FIRST_NAME" VARCHAR2(100), 
	"LAST_NAME" VARCHAR2(100), 
	"USERNAME" VARCHAR2(100), 
	"PHONE" NUMBER(14,0), 
	"EMAIL_ID" VARCHAR2(100)
   ) 



--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."ORDERS" 
   (	"ORDER_ID" NUMBER(12,0), 
	"ORDER_DATE" DATE, 
	"CUSTOMER_ID" NUMBER(12,0), 
	"TOTAL_QUANTITY" NUMBER(*,0), 
	"TOTAL_AMOUNT" NUMBER(12,2)
   ) 
--------------------------------------------------------
--  DDL for Table ORDER_DETAILS
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."ORDER_DETAILS" 
   (	"ORDER_DETAIL_ID" NUMBER(11,0), 
	"ORDER_ID" NUMBER(11,0), 
	"PRODUCT_ID" NUMBER(11,0), 
	"QUANTITY" NUMBER(*,0), 
	"PRICE" NUMBER(5,2)
   ) 

--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."PRODUCT" 
   (	"PRODUCT_ID" NUMBER(11,0), 
	"PRODUCT_NAME" VARCHAR2(100), 
	"DESCRIPTION" VARCHAR2(100), 
	"PRICE" NUMBER(11,2), 
	"SELLER_ID" NUMBER(11,0), 
	"CATEGORY_ID" NUMBER(11,0)
   ) 
--------------------------------------------------------
--  DDL for Table PRODUCT_CATEGORY
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."PRODUCT_CATEGORY" 
   (	"CATEGORY_ID" NUMBER(11,0), 
	"CATEGORY_DESC" VARCHAR2(50)
   ) 
--------------------------------------------------------
--  DDL for Table PRODUCT_SHIPMENT
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."PRODUCT_SHIPMENT" 
   (	"PACKAGE_ID" NUMBER(11,0), 
	"ORDER_ID" NUMBER(11,0), 
	"ESTIMATED_DATE" DATE, 
	"SHIPPED_DATE" DATE, 
	"SHIPPMENT_TYPE" VARCHAR2(55)
   ) 



--------------------------------------------------------
--  DDL for Table SELLER
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."SELLER" 
   (	"SELLER_ID" NUMBER(11,0), 
	"SELLER_NAME" VARCHAR2(80)
   ) 
--------------------------------------------------------
--  DDL for Table SELLER_INVENTORY
--------------------------------------------------------

  CREATE TABLE "STUDENT008"."SELLER_INVENTORY" 
   (	"INVENTORY_ID" NUMBER(14,0), 
	"PRODUCT_ID" NUMBER(11,0), 
	"QUANTITY" NUMBER(*,0), 
	"SUPPLY_DATE" DATE, 
	"CONDITION" VARCHAR2(55), 
	"SELLER_ID" NUMBER(11,0)
   ) 


--------------------------------------------------------
--  INSERT Queries
--------------------------------------------------------



Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (3,'India','Hoffman','India Hoffman',8432505201,'ihoffman@gmailcom');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (4,'Mya','Jacobs','mjacobs',2354843134,'mjacobs@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (6,'Hailey','Savage','hsavage',8299801024,'hsavage@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (7,'London','Tanner','ltanner',2179172615,'ltanner@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (8,'Hadassah','Edwards','hedwards',9668239580,'hedwards@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (9,'Allie','Frost','afrost',4466027078,'afrost@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (10,'Roy','Giles','rgiles',6252781621,'rgiles@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (11,'Mikayla','Holder','mholder',5005000633,'mholder@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (12,'Sienna','Rosario','srosario',7824947438,'srosario@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (13,'Braxton','Tanner','btanner',9206378010,'btanner@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (14,'Allie','Giles','agiles',6252781520,'agiles@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (15,'Hadassah','Giles','hgiles',6252785211,'hgiles@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (16,'London','Giles','lgiles',6252781522,'lgiles@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (17,'Mya','Sullivan','msullivan',6867662777,'msullivan@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (18,'Sienna','Sullivan','ssullivan',6867662778,'ssullivan@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (19,'India','Sullivan','isullivan',6867662779,'isullivan@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (20,'London','Sullivan','lsullivan',6867662800,'lsullivan@gmail.com');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (1,'Keerthi','Nivasshini','kthangaraj',4563577891,'kthangaraj@clarku.edu');
Insert into STUDENT008.CUSTOMER_ACCOUNTS (CUSTOMER_ID,FIRST_NAME,LAST_NAME,USERNAME,PHONE,EMAIL_ID) values (2,'Fierre','Fox','ffox',309786390,'ffox@gmail.com');
REM INSERTING into STUDENT008.CUSTOMER_ORDER
SET DEFINE OFF;
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (1,1,506,to_date('18-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (2,1,1000,to_date('17-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (3,3,15,to_date('19-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (4,3,15,to_date('20-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (5,2,1584,to_date('18-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (6,4,100,to_date('17-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (7,5,40,to_date('18-DEC-05','DD-MON-RR'));
Insert into STUDENT008.CUSTOMER_ORDER (ORDER_ID,CUSTOMER_ID,ORDER_TOTAL,ORDER_DATE) values (8,1,10,to_date('19-DEC-05','DD-MON-RR'));
REM INSERTING into STUDENT008.DATATYPE
SET DEFINE OFF;
REM INSERTING into STUDENT008.DELIVERY_SERVICE
SET DEFINE OFF;
Insert into STUDENT008.DELIVERY_SERVICE (DELIVERY_SERVICE_ID,NAME) values (1,'United Package Delivery');
Insert into STUDENT008.DELIVERY_SERVICE (DELIVERY_SERVICE_ID,NAME) values (2,'Federal Delivery');
Insert into STUDENT008.DELIVERY_SERVICE (DELIVERY_SERVICE_ID,NAME) values (3,'Dynamic Duo Delivery');
REM INSERTING into STUDENT008.ITEM
SET DEFINE OFF;
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (1,'Plate',10);
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (2,'Bowl',11);
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (3,'Knife',5);
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (4,'Fork',5);
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (5,'Spoon',5);
Insert into STUDENT008.ITEM (ITEM_ID,DESCRIPTION,PRICE) values (6,'Cup',12);
REM INSERTING into STUDENT008.ITEM_PRICE_HISTORY
SET DEFINE OFF;
REM INSERTING into STUDENT008.LINE_ITEM
SET DEFINE OFF;
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (3,4,3,15);
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (4,4,3,15);
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (5,6,132,1584);
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (6,1,10,100);
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (7,5,5,25);
Insert into STUDENT008.LINE_ITEM (ORDER_ID,ITEM_ID,ITEM_QUANTITY,LINE_PRICE) values (7,4,3,15);
REM INSERTING into STUDENT008.MEAL
SET DEFINE OFF;
REM INSERTING into STUDENT008.MUSICAL_GENRE
SET DEFINE OFF;
REM INSERTING into STUDENT008.OCEAN_RESORT
SET DEFINE OFF;
REM INSERTING into STUDENT008.ORDERS
SET DEFINE OFF;
Insert into STUDENT008.ORDERS (ORDER_ID,ORDER_DATE,CUSTOMER_ID,TOTAL_QUANTITY,TOTAL_AMOUNT) values (1,to_date('01-DEC-21','DD-MON-RR'),1,1,30);
Insert into STUDENT008.ORDERS (ORDER_ID,ORDER_DATE,CUSTOMER_ID,TOTAL_QUANTITY,TOTAL_AMOUNT) values (2,to_date('01-DEC-21','DD-MON-RR'),2,3,50);
Insert into STUDENT008.ORDERS (ORDER_ID,ORDER_DATE,CUSTOMER_ID,TOTAL_QUANTITY,TOTAL_AMOUNT) values (3,to_date('01-DEC-21','DD-MON-RR'),3,1,30);
Insert into STUDENT008.ORDERS (ORDER_ID,ORDER_DATE,CUSTOMER_ID,TOTAL_QUANTITY,TOTAL_AMOUNT) values (4,to_date('01-DEC-21','DD-MON-RR'),4,1,30);
REM INSERTING into STUDENT008.ORDER_DETAILS
SET DEFINE OFF;
Insert into STUDENT008.ORDER_DETAILS (ORDER_DETAIL_ID,ORDER_ID,PRODUCT_ID,QUANTITY,PRICE) values (101,1,301,1,30);
Insert into STUDENT008.ORDER_DETAILS (ORDER_DETAIL_ID,ORDER_ID,PRODUCT_ID,QUANTITY,PRICE) values (102,2,302,3,50);
Insert into STUDENT008.ORDER_DETAILS (ORDER_DETAIL_ID,ORDER_ID,PRODUCT_ID,QUANTITY,PRICE) values (103,3,301,1,30);
Insert into STUDENT008.ORDER_DETAILS (ORDER_DETAIL_ID,ORDER_ID,PRODUCT_ID,QUANTITY,PRICE) values (104,4,301,1,30);
REM INSERTING into STUDENT008.PACKAGE
SET DEFINE OFF;
REM INSERTING into STUDENT008.PRODUCT
SET DEFINE OFF;
Insert into STUDENT008.PRODUCT (PRODUCT_ID,PRODUCT_NAME,DESCRIPTION,PRICE,SELLER_ID,CATEGORY_ID) values (301,'self-driving video camera','automatically follows a subject that is being recorded',800,101,201);
Insert into STUDENT008.PRODUCT (PRODUCT_ID,PRODUCT_NAME,DESCRIPTION,PRICE,SELLER_ID,CATEGORY_ID) values (302,'holographic keyboard','emits a three-dimensional projection of a keyboard and recognizes virtual key presses',600,101,203);
REM INSERTING into STUDENT008.PRODUCT_CATEGORY
SET DEFINE OFF;
Insert into STUDENT008.PRODUCT_CATEGORY (CATEGORY_ID,CATEGORY_DESC) values (201,'Electronics');
Insert into STUDENT008.PRODUCT_CATEGORY (CATEGORY_ID,CATEGORY_DESC) values (202,'Stationeries');
Insert into STUDENT008.PRODUCT_CATEGORY (CATEGORY_ID,CATEGORY_DESC) values (203,'Computer Accessories');
REM INSERTING into STUDENT008.PRODUCT_SHIPMENT
SET DEFINE OFF;
Insert into STUDENT008.PRODUCT_SHIPMENT (PACKAGE_ID,ORDER_ID,ESTIMATED_DATE,SHIPPED_DATE,SHIPPMENT_TYPE) values (1,1,to_date('08-DEC-21','DD-MON-RR'),null,'fast');
Insert into STUDENT008.PRODUCT_SHIPMENT (PACKAGE_ID,ORDER_ID,ESTIMATED_DATE,SHIPPED_DATE,SHIPPMENT_TYPE) values (2,2,to_date('08-DEC-21','DD-MON-RR'),null,'normal');
REM INSERTING into STUDENT008.RECORDING_ARTIST
SET DEFINE OFF;
REM INSERTING into STUDENT008.RESORT
SET DEFINE OFF;
Insert into STUDENT008.RESORT (RESORT_ID,RESORT_TYPE_ID,NAME) values (101,1,'Light of the Ocean');
Insert into STUDENT008.RESORT (RESORT_ID,RESORT_TYPE_ID,NAME) values (102,1,'Breathtaking Bhamas');
Insert into STUDENT008.RESORT (RESORT_ID,RESORT_TYPE_ID,NAME) values (103,3,'Mountainous Mexico');
Insert into STUDENT008.RESORT (RESORT_ID,RESORT_TYPE_ID,NAME) values (104,2,'Greater Lakes');
REM INSERTING into STUDENT008.RESORT_TYPE
SET DEFINE OFF;
Insert into STUDENT008.RESORT_TYPE (RESORT_TYPE_ID,RESORT_TYPE) values (1,'Ocean');
Insert into STUDENT008.RESORT_TYPE (RESORT_TYPE_ID,RESORT_TYPE) values (2,'Lakeside');
Insert into STUDENT008.RESORT_TYPE (RESORT_TYPE_ID,RESORT_TYPE) values (3,'Mountaintop');
Insert into STUDENT008.RESORT_TYPE (RESORT_TYPE_ID,RESORT_TYPE) values (4,'Country');
REM INSERTING into STUDENT008.RESTAURANT
SET DEFINE OFF;
REM INSERTING into STUDENT008.SELLER
SET DEFINE OFF;
Insert into STUDENT008.SELLER (SELLER_ID,SELLER_NAME) values (101,'Seller 1');
Insert into STUDENT008.SELLER (SELLER_ID,SELLER_NAME) values (102,'Seller 2');
Insert into STUDENT008.SELLER (SELLER_ID,SELLER_NAME) values (103,'Seller 3');
REM INSERTING into STUDENT008.SELLER_INVENTORY
SET DEFINE OFF;
Insert into STUDENT008.SELLER_INVENTORY (INVENTORY_ID,PRODUCT_ID,QUANTITY,SUPPLY_DATE,CONDITION,SELLER_ID) values (1,301,4,to_date('04-NOV-21','DD-MON-RR'),'new',101);
Insert into STUDENT008.SELLER_INVENTORY (INVENTORY_ID,PRODUCT_ID,QUANTITY,SUPPLY_DATE,CONDITION,SELLER_ID) values (2,302,3,to_date('04-NOV-21','DD-MON-RR'),'new',101);
Insert into STUDENT008.SELLER_INVENTORY (INVENTORY_ID,PRODUCT_ID,QUANTITY,SUPPLY_DATE,CONDITION,SELLER_ID) values (3,301,1,to_date('04-NOV-21','DD-MON-RR'),'old',101);
Insert into STUDENT008.SELLER_INVENTORY (INVENTORY_ID,PRODUCT_ID,QUANTITY,SUPPLY_DATE,CONDITION,SELLER_ID) values (4,302,2,to_date('04-NOV-21','DD-MON-RR'),'old',101);
REM INSERTING into STUDENT008.SONG
SET DEFINE OFF;
-
--------------------------------------------------------
--  DDL for Index ORDER_TOTAL
--------------------------------------------------------

  CREATE INDEX "STUDENT008"."ORDER_TOTAL" ON "STUDENT008"."ORDERS" ("TOTAL_AMOUNT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
--------------------------------------------------------
--  DDL for Procedure ADD_CUSTOMER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT008"."ADD_CUSTOMER" (
customer_id_arg IN DECIMAL,
first_name_arg in varchar,
last_name_arg in varchar,
username_arg in varchar,
email_arg IN VARCHAR,
phone_arg IN DECIMAL)
IS BEGIN
INSERT INTO customer_accounts(customer_id,first_name,last_name,username,email_id,phone)
VALUES(customer_id_arg,first_name_arg,last_name_arg,username_arg,email_arg,phone_arg);
END;

--------------------------------------------------------
--  DDL for Procedure ADD_IN_INVENTORY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT008"."ADD_IN_INVENTORY" (
seller_id_arg IN DECIMAL,
product_id_arg IN DECIMAL,
condition_arg IN VARCHAR,
quantity_arg IN INT)
IS
BEGIN
UPDATE seller_inventory
SET quantity=quantity+quantity_arg
WHERE seller_id=seller_id_arg AND product_id=product_id_arg AND condition=condition_arg ;
END;
--------------------------------------------------------
--  DDL for Procedure ADD_PRODUCT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT008"."ADD_PRODUCT" (
product_id_arg in Decimal,
product_name_arg in Varchar,
description_arg in varchar,
price_arg in decimal,
seller_id_arg in decimal,
category_id_arg in decimal
)

is Begin
insert into product(product_id,product_name,description,price,seller_id,category_id)
values(product_id_arg,product_name_arg,description_arg,price_arg,seller_id_arg,category_id_arg);
END;

--------------------------------------------------------
--  DDL for Procedure PRODUCT_PURCHASE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT008"."PRODUCT_PURCHASE" (
order_id_arg IN DECIMAL,
customer_id_arg IN DECIMAL,
amount_arg IN DECIMAL,
quantity_arg IN INT,
product_id_arg in decimal,
condition_arg in VARCHAR)
 
IS 
count1 number;
BEGIN
select count(*) into count1 from orders where order_id = order_id_arg;

if count1>0
then
    update orders
    set Total_Quantity = total_quantity+quantity_arg, Total_Amount = Total_Amount + amount_arg,order_date=SYSDATE
    where order_id = order_id_arg;
    INSERT INTO order_details
    VALUES(order_id_arg+100,order_id_arg,product_id_arg,quantity_arg,amount_arg);
    UPDATE seller_inventory SET quantity = quantity-quantity_arg
    WHERE product_id=product_id_arg and condition = condition_arg ;
else
    INSERT INTO orders
    VALUES(order_id_arg,SYSDATE,customer_id_arg,quantity_arg,amount_arg);
    INSERT INTO order_details
    VALUES(order_id_arg+100,order_id_arg,product_id_arg,quantity_arg,amount_arg);
    UPDATE seller_inventory SET quantity = quantity-quantity_arg
    WHERE product_id=product_id_arg and condition = condition_arg ;
    end if;
END;
--------------------------------------------------------
--  DDL for Procedure PROD_SHIPMENT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "STUDENT008"."PROD_SHIPMENT" (
package_id_arg IN DECIMAL,
order_id_arg IN DECIMAL,
estimated_date_Arg IN date,
ship_date_Arg IN date,
ship_type_Arg IN VARCHAR)
IS BEGIN
INSERT INTO product_shipment
VALUES(package_id_arg,order_id_arg,estimated_date_Arg,ship_date_Arg,ship_type_Arg);
END;
--------------------------------------------------------
--  Constraints for Table SELLER_INVENTORY
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."SELLER_INVENTORY" ADD PRIMARY KEY ("INVENTORY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Constraints for Table PRODUCT_SHIPMENT
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."PRODUCT_SHIPMENT" ADD PRIMARY KEY ("PACKAGE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Constraints for Table PRODUCT_CATEGORY
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."PRODUCT_CATEGORY" ADD PRIMARY KEY ("CATEGORY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Constraints for Table CUSTOMER_ACCOUNTS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."CUSTOMER_ACCOUNTS" ADD PRIMARY KEY ("CUSTOMER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."ORDERS" ADD PRIMARY KEY ("ORDER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE



--------------------------------------------------------
--  Constraints for Table ADDRESS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."ADDRESS" ADD PRIMARY KEY ("ADDRESS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."PRODUCT" ADD PRIMARY KEY ("PRODUCT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Constraints for Table SELLER
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."SELLER" MODIFY ("SELLER_ID" NOT NULL ENABLE)
  ALTER TABLE "STUDENT008"."SELLER" ADD PRIMARY KEY ("SELLER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) ENABLE

--------------------------------------------------------
--  Ref Constraints for Table ADDRESS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."ADDRESS" ADD CONSTRAINT "FK_ADDRESS_CUSTOMER_ID" FOREIGN KEY ("CUSTOMER_ID")
	  REFERENCES "STUDENT008"."CUSTOMER_ACCOUNTS" ("CUSTOMER_ID") ENABLE

--------------------------------------------------------
--  Ref Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."ORDERS" ADD CONSTRAINT "FK_ORDERS_CUSTOMER_ID" FOREIGN KEY ("CUSTOMER_ID")
	  REFERENCES "STUDENT008"."CUSTOMER_ACCOUNTS" ("CUSTOMER_ID") ENABLE
--------------------------------------------------------
--  Ref Constraints for Table ORDER_DETAILS
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."ORDER_DETAILS" ADD CONSTRAINT "FK_ORDER_DETAILS_ORDER_ID" FOREIGN KEY ("ORDER_ID")
	  REFERENCES "STUDENT008"."ORDERS" ("ORDER_ID") ENABLE
  ALTER TABLE "STUDENT008"."ORDER_DETAILS" ADD CONSTRAINT "FK_ORDER_DETAILS_PRODUCT_ID" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "STUDENT008"."PRODUCT" ("PRODUCT_ID") ENABLE

--------------------------------------------------------
--  Ref Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."PRODUCT" ADD CONSTRAINT "FK_PRODUCT_SELLER_ID" FOREIGN KEY ("SELLER_ID")
	  REFERENCES "STUDENT008"."SELLER" ("SELLER_ID") ENABLE
  ALTER TABLE "STUDENT008"."PRODUCT" ADD CONSTRAINT "FK_PRODUCT_CATEGORY_ID" FOREIGN KEY ("CATEGORY_ID")
	  REFERENCES "STUDENT008"."PRODUCT_CATEGORY" ("CATEGORY_ID") ENABLE
--------------------------------------------------------
--  Ref Constraints for Table PRODUCT_SHIPMENT
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."PRODUCT_SHIPMENT" ADD CONSTRAINT "FK_PRODUCT_SHIPMENT_ORDER_ID" FOREIGN KEY ("ORDER_ID")
	  REFERENCES "STUDENT008"."ORDERS" ("ORDER_ID") ENABLE

--------------------------------------------------------
--  Ref Constraints for Table SELLER_INVENTORY
--------------------------------------------------------

  ALTER TABLE "STUDENT008"."SELLER_INVENTORY" ADD CONSTRAINT "FK_SELLER_INVENTORY_SELLER_ID" FOREIGN KEY ("SELLER_ID")
	  REFERENCES "STUDENT008"."SELLER" ("SELLER_ID") ENABLE
  ALTER TABLE "STUDENT008"."SELLER_INVENTORY" ADD CONSTRAINT "FK_SELLER_INVENTORY_PRODUCT_ID" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "STUDENT008"."PRODUCT" ("PRODUCT_ID") ENABLE

