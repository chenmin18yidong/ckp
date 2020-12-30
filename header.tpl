<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>超快排</title>
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/index.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/reset.css"> 
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/animate.css">  
    <script src="{$siteurl}/templets/{$templets->directory}/./Js/jquery.min.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}/./Js/swiper.min.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}/./Js/login.js"></script>
   
    
  <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


</head>
<body>
     <!--遮罩层 -->
     <div class="bodyBg"></div>
    <div class="head">
      <div class="pbtop">
      <div class="top" >
        <span></span>
   <!--头部列表-->
      <ul id="topul">
  {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,100)}
        {foreach from=$topnavlist item=navinfo}
            <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a></li>
              {/foreach}
  <li><a class="login">登录</a><a>/</a><a class="register">注册</a></li>   
      </ul>
    </div>
  </div>
  
<!--登录注册固定页面-->
    <div class="login_and_register"> 
      <!--手机注册-->
    <div class="phone_register">
       <span>注册</span>
       <ul>
         <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_phone.png" alt=""> &nbsp;<input type="text" style="outline: none;" name="phonenumber " class="phonenumber text" value="手机号"></li>
              <hr>
         <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_password.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="password text" value="设置密码"></li>
              <hr>
         <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_code.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="Verification_Code text" value="短信验证码">  <span class="obtain" onclick="alertTips()">获取验证码</span></li>


              <hr>
         <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_qq.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="contactqq text" value="联系qq"></li>
             <hr>
       </ul>
       <button type="submit" value="注册" class="btnregister">注册</button>
       <input type="checkbox" value="xuanzhong" class="checkbox"><span>我已经同意 <a href="">《超快排服务条款》</a></span>
    </div>
    <!-- 已有账号，现在登陆-->
    <div class="denglu"> 
         <img class="dengluclose" src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_close.png" alt="">
          <ul>
            <li>已有账号 <br> 立即登陆 </li>
            <li>现在登陆。让排名起飞</li>
          </ul>
          <button id="denglu" style="cursor: pointer;">登陆</button>
    </div>
</div> 

<!--点击登录按钮，彪出登录页面-->
   <div class="click_login_button">
         <div class="phonelogin">
             <span>登录</span>
         <ul class="phonelogin_topul">
               <li><a href="#" >手机短信</a></li>
               <li><a href="#" id="zhanghao_mima_login">账号密码</a></li>
         </ul>
         <ul class="phonelogin_bottomul" >
              <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_phone.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="password text" value="设置密码"></li>
                   <hr>
              <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_code.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="Verification_Code text" value="短信验证码">  <span class="obtain" onclick="alertTips()">获取验证码</span></li>
                  <hr>
         </ul>
         <button class="btnregister">登陆</button>
    </div>
         <div class="account_password_login">
          <div class="denglu"> 
            <img class="dengluclose" src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_close.png" alt="">
             <ul>
               <li>还没有账号？ <br> 立即免费注册！ </li>
               <li>现在注册。让排名起飞</li>
             </ul>
             <button id="zhuce" style="cursor: pointer;">注册</button>
       </div>
         </div>
   </div>
   <!--,点击账号密码，切换至，，账号密码登录,-->
   <div class="click_login_button2">
   <div class="phonelogin2">
    <span>登录</span>
<ul class="phonelogin_topul">
      <li><a href="#" id="shouji_duanxin">手机短信</a></li>
      <li><a href="#">账号密码</a></li>
</ul>
<ul class="phonelogin_bottomul" >
     <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_name.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="password tex" value="用户名"></li>
          <hr>
     <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_phone.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="password tex" value="密码"></li>
          <hr>
     <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_code.png" alt="">&nbsp;<input type="text" style="outline: none;" name="phonenumber" class="Verification_Code text" value="短信验证码">  <span class="obtain" onclick="alertTips()">验证码</span></li>
         <hr>
</ul>
<button class="btnregister">登陆</button>
</div> 
<div class="account_password_login">
  <div class="denglu"> 
    <img class="dengluclose" src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_close.png" alt="">
     <ul>
       <li>还没有账号？ <br> 立即免费注册！ </li>
       <li>现在注册。让排名起飞</li>
     </ul>
     <button id="zhuce" style="cursor: pointer;">注册</button>
</div>
 </div>
</div>
  

  <div class="hdMenu">
    <i></i>
    <i></i>
    <i></i>
  </div>
  <div class="Right_online" onclick="show" id="opi">
          <ul>
            <li>  </li>
            <li>在线客服</li>
          </ul>
    </div>
       <div class="toptext" id="top">
      <span>快速排名就找超快排    &nbsp;</span>
      
      <span>全新算法助力企业轻松获客</span>
    </div>
      <span class="liaojie">立即了解</span>
      <img  class="banner1_right" src="./image/home/0_img_banner1_right.png" alt="" >
  </div>
    <div class="online_mode clear">
            <div class="online_mode_left fl">
              <ul>
                <li><span><img src="./image/login/ic_f_qq.png" alt=""></span>&nbsp;理解交谈</li>
                <li><span><img src="./image/login/ic_f_phone.png" alt=""></span>&nbsp;18777669936</li>
              </ul>
            </div>
            <div class="online_mode_right fr">
              <ul>
              <li><img src="./image/login/erweima.png" alt=""></li>
              <li><span class="spanimg"><img src="./image/login/ic_f_wechart.png" alt=""></span>加微信</li>
           
            </ul>
          </div>
    </div>
   <a href="#top" >  <img class="backtop" src="./image/login/ic_f_backtop.png" alt="回到顶部"></a>

