
 <div class="bottomnav ">
   <div class="btnavfloat clear">
     <div class="btnav_left fl">
       <div class="left_list ">
          <ul>
         
            <li><img src="{$siteurl}/templets/{$templets->directory}/./image/home/8_ic_1.png" alt="">友情链接:</li>
            {assign var="linklist" value=$linkdata->GetLinkList()}
{foreach from=$linklist item=linkinfo}
            <li>{$linkinfo->title}</li>
            {/foreach}
        
          </ul>
       </div>
       <div class="left_list ml">
        <ul>
          <li class="liback"></li>
       {assign var="linklist" value=$linkdata->GetLinkList()}
{foreach from=$linklist item=linkinfo}
          <li>{$linkinfo->title}</li>
           {/foreach}
         
          <!--<li>产品介绍</li>
          <li>成功案列</li>
          <li>收费标准</li>
          <li>软甲下载</li>
          <li>关于我们</li>-->
        </ul>
       </div>
       <div class="left_list">
         <ul>
            <li class="police"><img src="{$siteurl}/templets/{$templets->directory}/./image/home//8_ic_2.png" alt=""> {$siteicp}  &nbsp;{$sitename} &nbsp;{$siteurl}</li>
          </ul>
       </div>
     </div>
     <div class="btnav_right fr">

        <span class="rightspan"> </span>
        <span class="imgspan"> <img src="{$siteurl}/templets/{$templets->directory}/./image/home/8_erweima.png" alt=""><br> 微信公众号</span>
       
        <span></span>
     </div>
    </div>
 </div>



 </body>
</html>