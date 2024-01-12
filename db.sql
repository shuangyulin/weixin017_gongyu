/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmxymcd
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmxymcd` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmxymcd`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmxymcd/upload/1615992340260.png'),(2,'picture2','http://localhost:8080/ssmxymcd/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmxymcd/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `dianfeitongji` */

DROP TABLE IF EXISTS `dianfeitongji`;

CREATE TABLE `dianfeitongji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dianfeitongji` varchar(200) DEFAULT NULL COMMENT '电费统计',
  `jiaonarenshu` int(11) DEFAULT NULL COMMENT '缴纳人数',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `dengjiren` varchar(200) DEFAULT NULL COMMENT '登记人',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992300105 DEFAULT CHARSET=utf8 COMMENT='电费统计';

/*Data for the table `dianfeitongji` */

insert  into `dianfeitongji`(`id`,`addtime`,`dianfeitongji`,`jiaonarenshu`,`zongjine`,`dengjiren`,`dengjishijian`,`beizhu`) values (61,'2021-03-17 22:36:44','电费统计1',1,1,'登记人1','2021-03-17','备注1'),(62,'2021-03-17 22:36:44','电费统计2',2,2,'登记人2','2021-03-17','备注2'),(63,'2021-03-17 22:36:44','电费统计3',3,3,'登记人3','2021-03-17','备注3'),(64,'2021-03-17 22:36:44','电费统计4',4,4,'登记人4','2021-03-17','备注4'),(65,'2021-03-17 22:36:44','电费统计5',5,5,'登记人5','2021-03-17','备注5'),(66,'2021-03-17 22:36:44','电费统计6',6,6,'登记人6','2021-03-17','备注6'),(1615992300104,'2021-03-17 22:45:00','统计',1500,15000,'电饭锅','2021-03-17','<p>发鬼地方个梵蒂冈地方g</p>');

/*Table structure for table `gongyubaoxiu` */

DROP TABLE IF EXISTS `gongyubaoxiu`;

CREATE TABLE `gongyubaoxiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubiaoti` varchar(200) DEFAULT NULL COMMENT '报修标题',
  `baoxiuneirong` longtext COMMENT '报修内容',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `baoxiushijian` date DEFAULT NULL COMMENT '报修时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992637469 DEFAULT CHARSET=utf8 COMMENT='公寓报修';

/*Data for the table `gongyubaoxiu` */

insert  into `gongyubaoxiu`(`id`,`addtime`,`baoxiubiaoti`,`baoxiuneirong`,`tupian`,`baoxiushijian`,`xueshengzhanghao`,`xueshengxingming`,`sfsh`,`shhf`,`userid`) values (71,'2021-03-17 22:36:44','报修标题1','报修内容1','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian1.jpg','2021-03-17','学生账号1','学生姓名1','是','',1),(72,'2021-03-17 22:36:44','报修标题2','报修内容2','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian2.jpg','2021-03-17','学生账号2','学生姓名2','是','',2),(73,'2021-03-17 22:36:44','报修标题3','报修内容3','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian3.jpg','2021-03-17','学生账号3','学生姓名3','是','',3),(74,'2021-03-17 22:36:44','报修标题4','报修内容4','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian4.jpg','2021-03-17','学生账号4','学生姓名4','是','',4),(75,'2021-03-17 22:36:44','报修标题5','报修内容5','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian5.jpg','2021-03-17','学生账号5','学生姓名5','是','',5),(76,'2021-03-17 22:36:44','报修标题6','报修内容6','http://localhost:8080/ssmxymcd/upload/gongyubaoxiu_tupian6.jpg','2021-03-17','学生账号6','学生姓名6','是','',6),(1615992637468,'2021-03-17 22:50:36','电风扇','是非得失第三方是否水电费水电费的发的鬼地方电饭锅','http://localhost:8080/ssmxymcd/upload/1615992631664.jpg','2021-03-17','22','萨达','是','立马叫嗯嗯999999999',1615992458845);

/*Table structure for table `gongyuguanliyuan` */

DROP TABLE IF EXISTS `gongyuguanliyuan`;

CREATE TABLE `gongyuguanliyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992438429 DEFAULT CHARSET=utf8 COMMENT='公寓管理员';

/*Data for the table `gongyuguanliyuan` */

insert  into `gongyuguanliyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`zhaopian`) values (11,'2021-03-17 22:36:44','公寓管理员1','123456','姓名1','男','年龄1','手机1','身份证1','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian1.jpg'),(12,'2021-03-17 22:36:44','公寓管理员2','123456','姓名2','男','年龄2','手机2','身份证2','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian2.jpg'),(13,'2021-03-17 22:36:44','公寓管理员3','123456','姓名3','男','年龄3','手机3','身份证3','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian3.jpg'),(14,'2021-03-17 22:36:44','公寓管理员4','123456','姓名4','男','年龄4','手机4','身份证4','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian4.jpg'),(15,'2021-03-17 22:36:44','公寓管理员5','123456','姓名5','男','年龄5','手机5','身份证5','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian5.jpg'),(16,'2021-03-17 22:36:44','公寓管理员6','123456','姓名6','男','年龄6','手机6','身份证6','http://localhost:8080/ssmxymcd/upload/gongyuguanliyuan_zhaopian6.jpg'),(1615992438428,'2021-03-17 22:47:18','11','11','谁知道','女','11','11122222222','441421199001120411','http://localhost:8080/ssmxymcd/upload/1615992520633.png');

/*Table structure for table `jiaofeiqingdan` */

DROP TABLE IF EXISTS `jiaofeiqingdan`;

CREATE TABLE `jiaofeiqingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `danhao` varchar(200) DEFAULT NULL COMMENT '单号',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `loucenghao` varchar(200) DEFAULT NULL COMMENT '楼层号',
  `yongdianliang` varchar(200) DEFAULT NULL COMMENT '用电量',
  `jine` varchar(200) DEFAULT NULL COMMENT '金额',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `jiaofeishijian` datetime DEFAULT NULL COMMENT '缴费时间',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `danhao` (`danhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992597385 DEFAULT CHARSET=utf8 COMMENT='缴费清单';

/*Data for the table `jiaofeiqingdan` */

insert  into `jiaofeiqingdan`(`id`,`addtime`,`danhao`,`xueshengzhanghao`,`xueshengxingming`,`loucenghao`,`yongdianliang`,`jine`,`zhuangtai`,`jiaofeishijian`,`dengjiriqi`,`zhanghao`,`xingming`,`tupian`,`userid`) values (51,'2021-03-17 22:36:44','单号1','学生账号1','学生姓名1','楼层号1','用电量1','金额1','已缴费','2021-03-17 22:36:44','2021-03-17','账号1','姓名1','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian1.jpg',1),(52,'2021-03-17 22:36:44','单号2','学生账号2','学生姓名2','楼层号2','用电量2','金额2','已缴费','2021-03-17 22:36:44','2021-03-17','账号2','姓名2','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian2.jpg',2),(53,'2021-03-17 22:36:44','单号3','学生账号3','学生姓名3','楼层号3','用电量3','金额3','已缴费','2021-03-17 22:36:44','2021-03-17','账号3','姓名3','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian3.jpg',3),(54,'2021-03-17 22:36:44','单号4','学生账号4','学生姓名4','楼层号4','用电量4','金额4','已缴费','2021-03-17 22:36:44','2021-03-17','账号4','姓名4','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian4.jpg',4),(55,'2021-03-17 22:36:44','单号5','学生账号5','学生姓名5','楼层号5','用电量5','金额5','已缴费','2021-03-17 22:36:44','2021-03-17','账号5','姓名5','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian5.jpg',5),(56,'2021-03-17 22:36:44','单号6','学生账号6','学生姓名6','楼层号6','用电量6','金额6','已缴费','2021-03-17 22:36:44','2021-03-17','账号6','姓名6','http://localhost:8080/ssmxymcd/upload/jiaofeiqingdan_tupian6.jpg',6),(1615992597384,'2021-03-17 22:49:56','1615992556175','22','萨达','406','1000','100','已缴费','2021-03-19 23:52:18','2021-07-17','11','谁知道','http://localhost:8080/ssmxymcd/upload/1615992596080.png',1615992438428);

/*Table structure for table `loucengxinxi` */

DROP TABLE IF EXISTS `loucengxinxi`;

CREATE TABLE `loucengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louceng` varchar(200) DEFAULT NULL COMMENT '楼层',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992264022 DEFAULT CHARSET=utf8 COMMENT='楼层信息';

/*Data for the table `loucengxinxi` */

insert  into `loucengxinxi`(`id`,`addtime`,`louceng`) values (31,'2021-03-17 22:36:44','305'),(32,'2021-03-17 22:36:44','205'),(33,'2021-03-17 22:36:44','406'),(34,'2021-03-17 22:36:44','楼层4'),(35,'2021-03-17 22:36:44','楼层5'),(36,'2021-03-17 22:36:44','楼层6'),(1615992264021,'2021-03-17 22:44:23','206');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992330464 DEFAULT CHARSET=utf8 COMMENT='宿舍公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-03-17 22:36:44','标题1','简介1','http://localhost:8080/ssmxymcd/upload/news_picture1.jpg','内容1'),(82,'2021-03-17 22:36:44','标题2','简介2','http://localhost:8080/ssmxymcd/upload/news_picture2.jpg','内容2'),(83,'2021-03-17 22:36:44','标题3','简介3','http://localhost:8080/ssmxymcd/upload/news_picture3.jpg','内容3'),(84,'2021-03-17 22:36:44','标题4','简介4','http://localhost:8080/ssmxymcd/upload/news_picture4.jpg','内容4'),(85,'2021-03-17 22:36:44','标题5','简介5','http://localhost:8080/ssmxymcd/upload/news_picture5.jpg','内容5'),(86,'2021-03-17 22:36:44','标题6','简介6','http://localhost:8080/ssmxymcd/upload/news_picture6.jpg','内容6'),(1615992330463,'2021-03-17 22:45:29','对方是否水电费','分数地方水电费','http://localhost:8080/ssmxymcd/upload/1615992316860.jpg','<p>的范德萨发 </p><p><img src=\"http://localhost:8080/ssmxymcd/upload/1615992323162.JPEG\"><img src=\"http://localhost:8080/ssmxymcd/upload/1615992325605.jpg\"><img src=\"http://localhost:8080/ssmxymcd/upload/1615992327806.png\"></p>');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','9dnoxckrflqss140d05esw28fyq0vpzs','2021-03-17 22:42:01','2021-03-17 23:43:41'),(2,1615992438428,'11','gongyuguanliyuan','公寓管理员','jmmvz748cbv8fln9siaehk1ps6aerpj4','2021-03-17 22:47:49','2021-03-17 23:51:32'),(3,1615992458845,'22','xuesheng','学生','hyam2gn2px214nnqqwviw9q4j4clvqpl','2021-03-17 22:48:53','2021-03-17 23:51:18');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-17 22:36:44');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `loucenghao` varchar(200) DEFAULT NULL COMMENT '楼层号',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengzhanghao` (`xueshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992458846 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xueshengzhanghao`,`mima`,`xueshengxingming`,`loucenghao`,`xingbie`,`nianling`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (21,'2021-03-17 22:36:44','学生1','123456','学生姓名1','楼层号1','男',1,'13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian1.jpg'),(22,'2021-03-17 22:36:44','学生2','123456','学生姓名2','楼层号2','男',2,'13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian2.jpg'),(23,'2021-03-17 22:36:44','学生3','123456','学生姓名3','楼层号3','男',3,'13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian3.jpg'),(24,'2021-03-17 22:36:44','学生4','123456','学生姓名4','楼层号4','男',4,'13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian4.jpg'),(25,'2021-03-17 22:36:44','学生5','123456','学生姓名5','楼层号5','男',5,'13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian5.jpg'),(26,'2021-03-17 22:36:44','学生6','123456','学生姓名6','楼层号6','男',6,'13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssmxymcd/upload/xuesheng_zhaopian6.jpg'),(1615992458845,'2021-03-17 22:47:38','22','22','萨达','406','男',22,'11122222223','22@qq.com','441421199001120555','http://localhost:8080/ssmxymcd/upload/1615992554574.jpg');

/*Table structure for table `yongdianqingkuang` */

DROP TABLE IF EXISTS `yongdianqingkuang`;

CREATE TABLE `yongdianqingkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `louchenghao` varchar(200) DEFAULT NULL COMMENT '楼称号',
  `yongdianliang` int(11) DEFAULT NULL COMMENT '用电量',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `yongdianyue` int(11) DEFAULT NULL COMMENT '用电余额',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615992505153 DEFAULT CHARSET=utf8 COMMENT='用电情况';

/*Data for the table `yongdianqingkuang` */

insert  into `yongdianqingkuang`(`id`,`addtime`,`xueshengzhanghao`,`xueshengxingming`,`louchenghao`,`yongdianliang`,`jine`,`yongdianyue`,`dengjishijian`,`beizhu`,`zhanghao`,`xingming`,`tupian`,`ispay`,`userid`) values (41,'2021-03-17 22:36:44','学生账号1','学生姓名1','楼称号1',1,1,1,'2021-03-17','备注1','账号1','姓名1','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian1.jpg','未支付',1),(42,'2021-03-17 22:36:44','学生账号2','学生姓名2','楼称号2',2,2,2,'2021-03-17','备注2','账号2','姓名2','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian2.jpg','未支付',2),(43,'2021-03-17 22:36:44','学生账号3','学生姓名3','楼称号3',3,3,3,'2021-03-17','备注3','账号3','姓名3','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian3.jpg','未支付',3),(44,'2021-03-17 22:36:44','学生账号4','学生姓名4','楼称号4',4,4,4,'2021-03-17','备注4','账号4','姓名4','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian4.jpg','未支付',4),(45,'2021-03-17 22:36:44','学生账号5','学生姓名5','楼称号5',5,5,5,'2021-03-17','备注5','账号5','姓名5','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian5.jpg','未支付',5),(46,'2021-03-17 22:36:44','学生账号6','学生姓名6','楼称号6',6,6,6,'2021-03-17','备注6','账号6','姓名6','http://localhost:8080/ssmxymcd/upload/yongdianqingkuang_tupian6.jpg','未支付',6),(1615992505152,'2021-03-17 22:48:24','22','萨达','406',1000,100,10,'2021-04-24','电费不足 提醒','11','谁知道','http://localhost:8080/ssmxymcd/upload/1615992498329.png','已支付',1615992438428);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
