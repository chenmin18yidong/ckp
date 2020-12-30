{assign var="seotitle" value=$category->seotitle}

{assign var="seokeywords" value=$category->seokeywords}

{assign var="seodescription" value=$category->seodescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/download.css">
{include file="header.tpl"}
 <!--面包屑-->
        <!--关于我们-->
          <!--关于我们开始-->
          <div class="about_our">
            <!--关于我们开始-->
             <div class="current">
                 <ul>
                     <li>当前位置：</li>
                     <li> 首页</li>
                     <li>></li>
                     <li>软件下载</li>
                 </ul>
             </div>
           <!--关于我们结束小标-->


           <!--超快排流量提升助手下载-->

           <div class="container  download public_width clear ">
                   
                 <div class="  download_left fl   col-xs-12 ">
                        <ul id="ulone">
                            <li>超快排流量提升助手下载</li>
                            <li>仅windows系统下载</li>
                           
                        </ul>
                        <div class="click_download">
                        {assign var="productlist" value=$productdata->TakeProductListByName("Assistant_Download",0,5)}
{foreach from=$productlist item=productinfo}
                            <ul  id="ultwo">
                                <li><img src="{$productinfo->thumb}"  alt="{$productinfo->name}"></li>
                                <li><button>{$productinfo->name}</button></li>
                                <li>{$productinfo->seotitle}</li>
                            </ul>
                            {/foreach}
                         
                        </div>
                    </div>
                    
                 <div class=" download_right fr col-xs-12 ">
                     <img src="{$siteurl}/templets/{$templets->directory}/./image/download/4.png" alt="">
                 </div>
               
              
         
        </div>

{include file="footer.tpl"}