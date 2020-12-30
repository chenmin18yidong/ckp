{assign var="seotitle" value=$product->seotitle}

{assign var="seokeywords" value=$product->seokeywords}

{assign var="seodescription" value=$product->seodescription}
   <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/product.css">
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
                     <li>产品介绍</li>
                 </ul>
             </div>
       
           <!--关于我们结束小标-->
                  <!--关于我们nav 开始-->
                  <p class="nav">“超快排”功能简介</p>
                  <!--关于我们nav结束-->
        </div>
   <!--超快排功能介绍-->
        <div class="function public_width">
            <div class="text">
                <p>超快排是全国独家采用谷歌内核浏览器开发的seo优化软件。软件可优化百度pc、百度手机、百度提权、神马uc、搜狗pc、搜狗手机、必应、360等众多主流搜索引擎。提供免费网站分析，新站速排，整站优化等服务。用户在线注册账号、智能操作、1对1专人服务、方便、省心、快捷！</p>
            </div>

        </div>

        <div class="img_text public_width container">
{assign var="productlist" value=$productdata->TakeProductListByName("product_introduction",0,5)}
{foreach from=$productlist item=productinfo}
            <div class="first clear row">
                <div class="left fl col-lg-6 col-xs-12">
                    <ul>
                      <li>{$productinfo->name}</li>
                      <li>{$productinfo->seotitle}</li>
                      <hr>
                      <li>{$productinfo->seodescription}</li>
                    </ul>
                </div>
                <div class="right fr col-lg-6 col-xs-12">
                  <img src="{$productinfo->thumb}"  alt="{$productinfo->name}">
                </div>
            </div>
{/foreach}
        </div>



   <!--优化内容-->
        <div class="optimization_content container">
            <p class="nav">优化内容</p>
            <!--四大模块-->
            <div class="four_modular public_width row">
            {assign var="productlist" value=$productdata->TakeProductListByName("modular",0,5)}
{foreach from=$productlist item=productinfo}
                 <div class="modular col-lg-3 col-sm-6 col-xs-12">
                      <ul>
                          <li>{$productinfo->seotitle}</li>
                          <li>{$productinfo->seotitle}</li>
                          <li>{$productinfo->seotitle}</li>
                          <li>{$productinfo->seotitle}</li>
                          <li>{$productinfo->seotitle}</li>
                          <li>{$productinfo->seotitle}</li>
                      </ul>
                 </div>
               {/foreach}
          
     </div> 
    </div>

   <!--服务流程-->
   <p class="nav">服务流程</p>
    <div class="service container-fluid">
          <div class="service_customer row ">
           {assign var="productlist" value=$productdata->TakeProductListByName("service",0,5)}
{foreach from=$productlist item=productinfo}
              <ul id="one" class=" col-lg-3 col-md-3 col-sm-6 col-xs-12" >
                  <li><img src="{$productinfo->thumb}" alt="{$productinfo->name}"></li>
                  <li>{$productinfo->name}</li>
              </ul>
                 {/foreach}
             
          </div> 

    </div>
{include file="footer.tpl"}