use coobar;
create table coobar_user(
      uid int primary key auto_increment,
      uname varchar(20) unique not null,
      upwd varchar(32)  not null,
      phone char(20) ,
      email varchar(20)
);
insert into coobar_user (uid,uname,upwd) values(null,"tom1234",md5("12345678"));
insert into coobar_user (uid,uname,upwd) values(null,"jerry1234",md5("12345678"));
insert into coobar_user (uid,uname,upwd) values(null,"rose1234",md5("12345678"));

use coobar;
create table coobar_adImg(
    id int primary key auto_increment,
    img varchar(128),
    src varchar(128),
    title varchar(128),
    aid int
);
insert into coobar_adImg(id,img,src) values(null,"img/index-section/lunbo1.jpg","/products");
insert into coobar_adImg(id,img,src) values(null,"img/index-section/lunbo2.jpg","/products");
insert into coobar_adImg(id,img,src) values(null,"img/index-section/lunbo3.jpg","/products");

use coobar;
create table coobar_index_F1_product(
    id int primary key auto_increment,
    pid int,
    img_src varchar(128),
    href varchar(128),
    old_price decimal(10,2),
    new_prece decimal(10,2),
    title varchar(128),
    count int,
    seatNumber int
);
create table coobar_index_F2_product(
    id int primary key auto_increment,
    pid int,
    img_src varchar(128),
    href varchar(128),
    old_price decimal(10,2),
    new_prece decimal(10,2),
    title varchar(128),
    seatNumber int
);
create table coobar_index_F2_product(
    id int primary key auto_increment,
    pid int,
    img_src varchar(128),
    href varchar(128),
    old_price decimal(10,2),
    new_prece decimal(10,2),
    title varchar(128),
    seatNumber int
);
create table coobar_index_F3_product(
    id int primary key auto_increment,
    pid int,
    img_src varchar(128),
    href varchar(128),
    old_price decimal(10,2),
    new_prece decimal(10,2),
    title varchar(128),
    seatNumber int
);
create table coobar_products(
    id int primary key auto_increment,   #产品的id
    fid int,                             #产品规格id
    title VARCHAR(128),         #主标题
    subtitle VARCHAR(128),       #副标题
    old_price DECIMAL(10,2),    #原价格
    new_price decimal(10,2),    #新价格
    promise VARCHAR(64),        #服务承诺
    spec VARCHAR(64),           #规格/颜色

    lname VARCHAR(32),          #商品名称
    os VARCHAR(32),             #操作系统
    memory VARCHAR(32),         #内存容量
    resolution VARCHAR(32),     #分辨率
    video_card VARCHAR(32),     #显卡型号
    cpu VARCHAR(32),            #处理器
    video_memory VARCHAR(32),   #显存容量
    category VARCHAR(32),       #所属分类
    disk VARCHAR(32),           #硬盘容量及类型
    details VARCHAR(1024),      #产品详细说明

    shelf_time BIGINT,          #上架时间
    sold_count INT,             #已售出的数量
    is_onsale BOOLEAN           #是否促销中
);
create table coobar_product_img(
    id int primary key auto_increment,
    pid int,
    img_sm varchar(128),
    img_md varchar(128),
    img_lg varchar(128)
);
create table coobar_product_family(
    id int primary key auto_increment,
    name varchar(128)
)