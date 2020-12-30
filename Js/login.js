/*点击菜单切换 */
/*$(function(){
    $(".hdMenu").click(function(){
        $(".bodyBg").toggle();
       
        $(this).toggleClass("active")
        $(".pbtop").toggle();
    })
    $(".bodyBg").click(function(){
        $(".hdMenu").removeClass("active");
        $(".pbtop").toggle();
        $(this).toggle();
    })
})*/


$(function(){
    $(".hdMenu").click(function(){
        $(".bodyBg").show();
        $(this).toggleClass("active")
        $("#topul").slideToggle()
    })
    $(".bodyBg").click(function(){
        $(".hdMenu").removeClass("active");
        $("#topul").slideUp()
        $(this).hide();
    })
})


$(function () {
    $(window).scroll(function () {
        var scroll_len = $(window).scrollTop();
        if (scroll_len > 74) {
            $(".pbtop").css({
                "position": "fixed",
                "top": "0",
                "left": "0"
            });
            $(".pbtop").css("background-color", " ");
        } else {
            $(".pbtop").css({
                "position": "none",
               
            });
            $(".pbtop").css("background-color", "rgba(70, 142, 255, 1) ");
            $(".pbtop").css("display", "block");
            
        }
    })
});
function alertTips(){
    alert("喂喂喂，这还没完成，别乱点");
  }
   /*点击注册出现注册画面*/
   $(document).ready(function(e) {
     $(".register").click(function(e) {
         $(".login_and_register").toggle();
     });
 　});
 /*点击右上角的叉号，关闭注册界面*/
 $(document).ready(function(e) {
     $(".dengluclose").click(function(e) {
         $(".login_and_register").hide();
     });
 　});
 $(document).ready(function(e) {
     $(".dengluclose").click(function(e) {
         $(".click_login_button").hide();
        
     });
 　});
$(document).ready(function(e) {
     $(".dengluclose").click(function(e) {
         $(".click_login_button2").hide();
     });
 　});
/*登陆界面和注册界面不能同时在一起，一个隐藏一个显示*/
 $(document).ready(function(e) {
     $(".login").click(function(e) {
         $(".login_and_register").hide();
     });
 　});
 /*点击手机短信和账户密码登陆，切换两种登陆方式*/
 $(document).ready(function(e) {
     $("#zhanghao_mima_login").click(function(e) {
       $(".click_login_button").toggle();
       $(".click_login_button2").toggle();
    
     });
 　});
 $(document).ready(function(e) {
     $("#shouji_duanxin").click(function(e) {
       $(".click_login_button").toggle();
       $(".click_login_button2").toggle();
    
     });
 　});
 $(document).ready(function(e) {
    $("#zhanghu_mima_close").click(function(e) {
        $(".click_login_button2").toggle();
    });
　});
   $(document).ready(function(e) {
    $(".login").click(function(e) {
        $(".click_login_button").toggle();
    });
　});
$(document).ready(function(e) {
    $(".register").click(function(e) {
        $(".click_login_button").hide();
    });
　});
/*点击蓝色页面的注册登陆按钮，实现注册和登陆界面的切换*/
$(document).ready(function(e) {
      $("#denglu").click(function(e) {
          $(".login_and_register").toggle();
          $(".click_login_button").toggle();
      });
  　});

  $(document).ready(function(e) {
      $("#zhuce").click(function(e) {
          $(".login_and_register").toggle();
          $(".click_login_button").toggle();
      });
  　});

/*<!--点击在线客服切换联系方式的none和block，点击其他地方没效果-->*/ 
  $(document).ready(function(e) {
    $(".Right_online").click(function(e) {
        $(".online_mode").toggle();
    });
　});


$(function () {             
    //绑定滚动条事件 
      //绑定滚动条事件 
    $(window).bind( "scroll" , function () { 
        var  sTop = $(window).scrollTop(); 
        var  sTop = parseInt(sTop); 
        if  (sTop >= 1300) { 
            if  (!$( ".backtop" ). is ( ":visible" )) { 
                try  { 
                    $( ".backtop" ).slideDown(); 
                }  catch  (e) { 
                    $( ".backtop" ).show(); 
                }                       
            } 
        } 
        else  { 
            if  ($( ".backtop" ). is ( ":visible" )) { 
                try  { 
                    $( ".backtop" ).slideUp(); 
                }  catch  (e) { 
                    $( ".backtop" ).hide(); 
                }                        
            } 
        }  
    }); 
})


$(document).ready(function(e) {
    $(".ceng").hover(function(e) {
        $(".success_list_button_one").toggle();
    });
　});
