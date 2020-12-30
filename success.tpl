{assign var="seotitle" value=$category->seotitle}

{assign var="seokeywords" value=$category->seokeywords}

{assign var="seodescription" value=$category->seodescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/success.css">
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
                     <li>成功案列</li>
                 </ul>
             </div>
       
           <!--关于我们结束小标-->
                  <!--关于我们nav 开始-->
                  <p class="nav">成功案列</p>
                  <!--关于我们nav结束-->

    <div class="success container public_width">
          <div class="success_list row">
          {assign var="productlist" value=$productdata->TakeProductListByName("Successful_cases",0,15)}
{foreach from=$productlist item=productinfo}
                <ul class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ulone">
                    <li class="one"><img src="{$productinfo->thumb}" alt="{$productinfo->name}"></li>
                      <div class="ceng">
                        <button class="success_list_button_one">{$productinfo->name}</button>
                      </div>
              
                    <li>{$productinfo->seodescription}</li>
                </ul>
                {/foreach}    
          </div>
     

<hr>
{include file="footer.tpl"}