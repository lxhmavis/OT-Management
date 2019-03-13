# OT-Management
 用于管理员工加班情况所开发的时间记录管理工具，项目使用SSM开发，应用mysql数据库进行数据管理。  
 简介业务流程，举例一个user story
 Log Over Time: Mavis 于2018/2/2 晚7：00 p.m-8:00p.m 加班一小时，通过时间管理工具提交加班时间。使用工号登陆，点击我要提交加班时间，分别输入，加班日期，开始时间，结束时间，自动计算加班小时数，填写加班原因，最后提交。提交成功，自动跳转个人OT页面。
## 数据库设计

![image](https://user-images.githubusercontent.com/41565966/54267344-031a5d00-45b4-11e9-8a8d-7c40e3ddc657.png)
## 页面逻辑设计
### 登陆页面
- 工号登陆（例149651）
- 登陆
### 主页面
- 员工姓名
- log overtime button
- log off time buttom 
- exist button
### Log Over time 页面
- 工号
- 姓名
- 加班日期
- 开始时间
- 结束时间
- Total(共计)
- Comments（加班原因）
- 提交
- 我的OT(跳转页面)
### Log Off time
- 工号
- 姓名
- Off time data
- how long
- remain
- 提交
- 我的OT
### 个人OT查询
- 
