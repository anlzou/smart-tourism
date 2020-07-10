# 广西智慧旅游平台
采用ssm框架开发，ssm通常使用 springMVC为控制器(controller) ，spring 为事务层(service)， MyBatis 负责持久层（dao）。

## 仓库地址/开发文档
- [主/开发仓库](https://gitee.com/anlzou/Smart_Tourism)
- [前端/数据仓库](https://gitee.com/anlzou/Guangxi-smart-Tourism-foreground)
- [后台仓库](https://gitee.com/anlzou/Guangxi-smart-Tourism-background)
- [开发文档/笔记](http://note.youdao.com/noteshare?id=798651ddf3a9035572164d6e301fc91a&sub=0971E834B819437E8FFE0BE6B5C62812)

## 数据来源
>### [欣欣旅游](https://www.cncn.com/piao/guangxi/) - 广西旅游数据
- 爬虫爬取景点、酒店、~~美食、特产~~等相关信息
    - 景点数据：14个旅游城市，960条数据
    - 酒店数据：701个景点/条数据，小于701\*6个酒店
    - 美食、特产：预计20\*6+20\*5=220条数据

## 数据库
- [数据库设计](src/others/SQL/README.md)

## 本地部署
>### 安装工具(不提供，自行下载)
- tomcat
- maven
- ~~mybatis~~

>### 项目配置
- [MySQL密码修改](src/main/resources/jdbc.properties)
- [~~mybatis配置文件~~](src/others/MyBatis/generator.xml)

## 开发日志
### 分支`master`
#### 2020年7月10日
- 完成weekend、p-single页面功能
- 编写项目说明文档

### 待开发/修复bug
- [ ] weekend页面跳到p-single页面返回weekend页面从1开始（被刷新）
- [x] ~~数据库text类型(mybatis实体类中不生成)改为varchar~~，修改了scenic_spot表的open_time字段类型
- [ ] 拦截器