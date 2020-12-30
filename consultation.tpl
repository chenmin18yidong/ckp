{assign var="seotitle" value=$category->seotitle}

{assign var="seokeywords" value=$category->seokeywords}

{assign var="seodescription" value=$category->seodescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/consultation.css">
{include file="header.tpl"}

      <div class="industry clear ">
           <div class="industry_left fl ">
                <div class="lefttop">
                    <img src="./image/hangye/ic_6.png" alt="">
                    <ul class="ul">
                       <li><a href="#">行业咨询</a></li>
                       <li><a href="#">新闻咨询</a></li>
                       <li><a href="#">热门资讯</a></li>
                       <li><a href="#">排名资讯</a></li>
                    </ul>
                </div>

                <div class="leftmiddle">
                    <img src="./image/hangye/ic_5.png" alt="">
                    <span>SEO快速排名</span>
                </div>

                <div class="leftmiddle">
                    <img src="./image/hangye/ic_5.png" alt="">
                    <span>超快排软件</span>
                </div>

           </div>

           <!--右边的内容-->
           <div class="industry_right fr col-lg-6">
     {assign var="productlist" value=$productdata->TakeProductListByName("News_resources",0,7)}
{foreach from=$productlist item=productinfo}

               <div class="right_list clear">
                   <div class="img fl"><img src="{$productinfo->thumb}" alt="{$productinfo->name}"></div>
                   
                   <div class="text fr">
                    <hr>
                       <ul>
                           <li>{$productinfo->name}</li>
                           <li> {$productinfo->seotitle}</li>
                           <li>{$productinfo->seodescription}</li>
                       </ul>
                   </div>
                </div>
                  {/foreach}   
      </div></div>
{include file="footer.tpl"}