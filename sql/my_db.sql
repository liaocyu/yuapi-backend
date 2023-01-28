use yuapi;

-- 接口信息
create table if not exists yuapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息';

insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孔君浩', 'www.laurinda-armstrong.io', 'www.jeannie-brown.io', '廖思聪', '冯聪健', 0, '崔博超', 8394524);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('钟明辉', 'www.serafina-labadie.net', 'www.nelson-will.co', '覃鹭洋', '邹驰', 0, '夏子默', 39730);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('顾峻熙', 'www.buford-nolan.com', 'www.phil-cole.org', '贺健柏', '谭弘文', 0, '袁明哲', 4677729);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('韩聪健', 'www.corene-kohler.io', 'www.vanita-lubowitz.biz', '吕志强', '范擎宇', 0, '黄睿渊', 52967174);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('廖荣轩', 'www.florentino-jones.com', 'www.kip-schmidt.org', '郑越彬', '贺修杰', 0, '程智渊', 2);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郑金鑫', 'www.monroe-glover.org', 'www.pasquale-quitzon.net', '段雨泽', '袁越泽', 0, '蔡明杰', 7454472);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('陆展鹏', 'www.leon-auer.io', 'www.rod-adams.biz', '蔡荣轩', '钱明辉', 0, '曾瑞霖', 6451666);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黄擎宇', 'www.peter-harvey.com', 'www.mammie-klocko.io', '邹越彬', '龚建辉', 0, '郑修洁', 73071);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('唐熠彤', 'www.lawerence-konopelski.info', 'www.tyler-crist.info', '廖荣轩', '薛笑愚', 0, '陆越彬', 191023889);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('毛雨泽', 'www.sandee-gerlach.biz', 'www.merrill-russel.name', '徐鑫鹏', '徐博超', 0, '许荣轩', 195);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('高浩', 'www.kyra-king.co', 'www.jermaine-stokes.net', '秦远航', '廖泽洋', 0, '钟钰轩', 42743);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('潘博文', 'www.signe-luettgen.info', 'www.zulema-prohaska.org', '石荣轩', '史苑博', 0, '史笑愚', 4386138100);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黎浩然', 'www.erminia-olson.co', 'www.sherlene-grant.io', '刘俊驰', '吕子骞', 0, '邹智渊', 613);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('蒋天磊', 'www.dorsey-armstrong.com', 'www.minnie-kessler.net', '刘明哲', '马擎宇', 0, '朱烨霖', 827);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('夏弘文', 'www.demetrius-marvin.info', 'www.morgan-zemlak.info', '石笑愚', '叶立诚', 0, '彭哲瀚', 8498174732);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黄鸿涛', 'www.horacio-schiller.co', 'www.trevor-koepp.com', '邱鸿煊', '郝昊焱', 0, '邓明杰', 8034317);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('武绍齐', 'www.danielle-nitzsche.io', 'www.bryant-keeling.org', '侯思远', '毛擎宇', 0, '孔立辉', 8643);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('韩鸿煊', 'www.annika-dare.info', 'www.isabelle-sipes.info', '侯熠彤', '尹皓轩', 0, '苏懿轩', 717);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('田语堂', 'www.darron-carter.io', 'www.joshua-williamson.net', '余正豪', '孟鹏', 0, '方健雄', 595);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姚钰轩', 'www.yuk-ohara.name', 'www.long-wuckert.org', '邱语堂', '朱驰', 0, '朱远航', 7086);