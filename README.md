# JustRead4U

`JustRead4U-为自己而读.`

<img src="http://bpic.588ku.com/element_origin_min_pic/17/11/08/bdd88d667ce28b0e39aaf931511fe371.jpg" alt="READ" style="zoom:80%;" align="center"/>

[JustRead4U-GitHub](https://github.com/ahviplc/JustRead4U)

[JustRead4U-Gitee](https://gitee.com/ahviplc/JustRead4U)

## 一个在线学习文档

### slogan

> JustRead4U-为自己而读.

### 进阶

- JavaGuide-Interview 面试突击版 在线阅读地址：https://snailclimb.gitee.io/javaguide-interview/#/
- JavaGuide 在线阅读地址：https://snailclimb.gitee.io/javaguide/#/
- JavaGuide-Interview 面试突击版 Github：https://github.com/Snailclimb/JavaGuide-Interview
- JavaGuide-Interview 面试突击版 码云：https://gitee.com/SnailClimb/JavaGuide-Interview
- JavaGuide Github：https://github.com/Snailclimb/JavaGuide
- JavaGuide 码云：https://gitee.com/SnailClimb/JavaGuide
- docsify-demo Github：https://github.com/Snailclimb/docsify-demo
- awesome-java Github：https://github.com/CodingDocs/awesome-java
- u-na Github：https://github.com/ahviplc/u-na
- u-na Gitee：https://gitee.com/ahviplc/u-na

## 感谢

> 感谢JavaGuide哥 其Github：https://github.com/Snailclimb

`使用docsify搭建文档类型的网站`

[how-to-use-docsify](https://gitee.com/ahviplc/JustRead4U/blob/master/docs/x-1how-to-use-docsify.md)

> https://gitee.com/ahviplc/JustRead4U/blob/master/docs/x-1how-to-use-docsify.md

## 部署在阿里云

`centos服务器` `部署步骤` `端口8099`

```bash
1. 安装git
sudo yum install -y git

2. 安装nodejs
sudo yum install nodejs

3. 新建一个文件夹：
mkdir -p /home/JustRead4U

4. cd 进去
cd /home/JustRead4U

5. clone项目
git clone https://github.com/ahviplc/JustRead4U.git

6 cd 进去
cd /home/JustRead4U/JustRead4U

7. 安装docsify(使用npm)
npm i docsify-cli -g

8. 运行 docsify serve
docsify serve --port 8099

9. 后台运行 nohup
nohup docsify serve --port 8099 > docsify.log 2>&1& echo $! > docsify.pid

10. 停止
kill `cat docsify.pid`

11. 查询端口(docsify.pid里就是端口) 再kill停止
netstat -tunlp | grep 402595
kill 402595

12. 下面是运行日志
Serving /home/JustRead4U/JustRead4U now.
Listening at http://localhost:8099
```

`外网访问我` `JustRead4U` `端口8099`

> > http://106.14.212.65:8099/#/

> > http://oneplusone.vip:8099/#/

## 作者介绍

`ahviplc (ahviplc!~LC) · GitHub`

> https://github.com/ahviplc

`ahviplc (ahviplc) - Gitee.com`

> https://gitee.com/ahviplc

