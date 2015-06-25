## 关于servlet-demo
---------------------------------------
1. servlet get和post方法例子。
2. 无任何实际意义。

## 启动
---------------------------------------
1. git clone git@github.com:wzqwsrf/servlet-demo.git
2. cd servlet-demo
3. mvn tomcat:run

## 访问
---------------------------------------
+ <font size=4>web.xml文件中配置servlet-mapping，当访问1.jsp的时候，会默认访问index.jsp，url为:`http://localhost:8080/servlet-demo/1.jsp`,这里也可以传参，增加?username=zhenqing.wang即可。</font>

![1](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/1.png)

![2](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/2.png)

+ <font size=4>访问get.jsp，不传参数和传参数，分别为:`http://localhost:8080/servlet-demo/get.jsp`,`http://localhost:8080/servlet-demo/get.jsp?username=zhenqing.wang`</font>

![get](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/get.png)

![get1](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/get1.png)

+ <font size=4>post通过login.jsp表单传递参数。</font>

![post](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/post.png)

![post1](https://github.com/wzqwsrf/servlet-demo/blob/master/photos/post1.png)