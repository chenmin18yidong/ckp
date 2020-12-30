{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

     
  


 
      <h2 class="nav">以用户获益为目标的关键词快速排名产品</h2>
    <span class="h2xiatext">超快排提供从网站分析、网站优化方案、网站关键词
      查找到智能应用的全流程服务与方案，全新算法帮助企业
      快速引流货客
    </span>
    <div class="Right_online" onclick="show" id="opi">
          <ul>
            <li>  </li>
            <li>在线客服</li>
          </ul>
    </div>
    <div class="online_mode clear">
            <div class="online_mode_left fl">
              <ul>
                <li><span><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_f_qq.png" alt=""></span>&nbsp;理解交谈</li>
                <li><span><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_f_phone.png" alt=""></span>&nbsp;18777669936</li>
              </ul>
            </div>
            <div class="online_mode_right fr">
              <ul>
              <li><img src="{$siteurl}/templets/{$templets->directory}/./image/login/erweima.png" alt=""></li>
              <li><span class="spanimg"><img src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_f_wechart.png" alt=""></span>加微信</li>
           
            </ul>
          </div>
    </div>


   <a href="#top" >  <img class="backtop" src="{$siteurl}/templets/{$templets->directory}/./image/login/ic_f_backtop.png" alt="回到顶部"></a>

<div class="container">
    <div class="ranking row">
{assign var="productlist" value=$productdata->TakeProductListByName("key_word",0,5)}
{foreach from=$productlist item=productinfo}

       <div class="ranking_list col-lg-4  wow  Bouncing Entrances bounceInLeft   animated">
         <ul>
           <li><img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}">&nbsp;{$productinfo->name}</li>
           <li>{$productinfo->seodescription}</li>
         </ul>
       </div>
	   {/foreach}
    </div></div>



    <h2 class="nav">此刻你是否正面临一些难题</h2>
    <span class="h2xiatext">
      超快排，网站SEO快速排名系统
    </span>


    <!--困难-->
    <div class="difficult container">
      <div class="difficult_list row">
           <div class="list_left col-lg-6 col-xs-12 wow  Bouncing Entrances bounceInLeft   animated">
             <img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_img_1.png" alt="">
           </div>
           <div class="list_right col-lg-6 col-xs-12 wow  Bouncing Entrances bounceInRight   animated">
            <ul>
              <li><span><img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_ic_1.png" alt=""> 新手刚入行做新站？急需排名没人教？SEO公司不懂选哪家？</span></li>
              <li> <span>互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选?没人教怎么办？ 怎么做才能让网站快速有排名？</span></li>
                 <li></li>
                 <li>“ 智能任务系统” 为您全方位优化网站，有一对一
                  专属客服，提供解决方案，排名持续上涨</li>
                 <li></li>
               </ul>
           </div>
      </div>
      <hr>




      <div class="difficult_list">
        <div class="list_left1 wow  Bouncing Entrances bounceInLeft   animated">

          <ul>
            <li><span><img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_ic_1.png" alt=""> 竞争对手永远是个坎，选择竞价却成本高，回报少</span></li>
            <li> <span>同行排名总在首页前三，位置稳定又牢固，看着心里急不急？关键词竞价高，每天成本在上升，还得担心同行恶意点击，心里苦不苦？</span></li>
               <li></li>
               <li>“ 关键词霸屏” 让您在首页难下来，为您省钱省心，优化成本低至2分钱！</li>
               <li></li>
             </ul>
         </div>

         <div class="list_right1 wow  Bouncing Entrances bounceInRight   animated">
         <img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_img_2.png" alt=""></div>
      </div>

 <hr>

      <div class="difficult_list">
        <div class="list_left wow  Bouncing Entrances bounceInLeft   animated">
          <img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_img_3.png" alt="">
        </div>
        <div class="list_right wow  Bouncing Entrances bounceInUp  animated">

         <ul>
           <li><span><img src="{$siteurl}/templets/{$templets->directory}/./image/home/2_ic_1.png" alt=""> 竞争对手永远是个坎，选择竞价却成本高，回报少</span></li>
           <li> <span>同行排名总在首页前三，位置稳定又牢固，看着心里急不急？关键词竞价高，每天成本在上升，还得担心同行恶意点击，心里苦不苦？</span></li>
              <li></li>
              <li>“ 关键词霸屏” 让您在首页难下来，为您省钱省心，优化成本低至2分钱！</li>
              <li></li>
            </ul>
        </div>
   </div>
    </div>



    <!--中部导航条-->
    <div class="middlenav">
      <ul>
        <li>定制全新优化方案 <br>
          解决SEO优化排名问题</li>
        <li>customized new optimization solution to solve SEO optimization ranking problem</li>
      </ul>

    </div>
    <h2 class="nav">自主研发智能优势</h2>
   

    <span class="h2xiatext">十年潜心研发SEO优化技术，专注各大搜索引擎优化效果
    </span>
    <!--自主研发-->

   <div class="container">
    <div class="Research row">
{assign var="productlist" value=$productdata->TakeProductListByName("Intelligence_advantage",0,4)}
{foreach from=$productlist item=productinfo}

      <div class="Research_list col-md-6 wow  Bouncing Entrances  bounceInUp   animated ">
        <ul>
          <li><img src="{$productinfo->thumb}" alt="{$productinfo->name}" title="{$productinfo->name}"> </li>
          <li>{$productinfo->seodescription}</li>
          <li>{$productinfo->name}</li>
        </ul>
      </div>
	     {/foreach}

    </div>
  </div>

    <h2 class="nav">选择超快排，让获客变得更简单</h2>
    <span class="h2xiatext">因为专注，所以专业
    </span> 
    <!--安全稳定-->
    <div class="container">
    <div class="security row">
{assign var="productlist" value=$productdata->TakeProductListByName("simple",0,5)}
{foreach from=$productlist item=productinfo}

      <ul class="">
        <li><img src="{$productinfo->thumb}" alt="{$productinfo->name}" title="{$productinfo->name}"></li>
        <li style=" color:rgba(45, 122, 255, 1);">{$productinfo->name}</li>
      </ul>
	   {/foreach}
    </div>
  </div>

    <div class="tplist ">
      <ul>
        <li class="wow  Bouncing Entrances bounceInLeft   animated" >完全真实有效优化，确保安全可靠，无后顾之忧，稳定上首页，后期维护排名稳定更持久</li>
        <li class="wow  Bouncing Entrances  bounceInUp   animated"><img src="{$siteurl}/templets/{$templets->directory}/./image/home/5_img_1.png" alt=""></li>
      </ul>

    </div>
    <h2 class="nav">超快排-让精准流量提升20倍的排名软件</h2>
   
    <span class="h2xiatext">打造搜索引擎排名优化行业的优秀运营商
    </span> 


    <!--数字增长-->
    <div class="container">
    <div class="number row">
  
    {assign var="newslist" value=$articledata->TakeArticleListByName("Ranking_software",0,6)}
{foreach from=$newslist item=newsinfo}
       <div class="number_list col-lg-3 clo-md-6">
         <ul>
           <li>{$newsinfo->title}</li><!--文章标题-->
           <li>{$newsinfo->seodescription}</li><!--seo描述-->
           <li>{$newsinfo->seotitle}</li><!--seo标题-->
         </ul>
       </div>
       	   {/foreach}
      </div></div>

      <h2 class="nav">我们服务的客户行业</h2>
      <span class="h2xiatext">流量成本越来越高，我们给您低成本流量洼地
      </span> 


      <!--我们的服务客户-->


      <div class="container">
        <div class="customer row">
{assign var="productlist" value=$productdata->TakeProductListByName("customer",0,6)}
{foreach from=$productlist item=productinfo}

            <div class="customer_list col-lg-4">
              <ul>
                <li><img src="{$productinfo->thumb}"  alt="{$productinfo->name}" ></li>
                <li>{$productinfo->seotitle}</li>
              </ul>
            </div>
             {/foreach}
          
        </div></div>


        <div class="lookduo clear">
   <span class="fr">  查看更多 >></span></div>
   <h2 class="nav">优化排名，从现在开始</h2>
   <span class="h2xiatext">快速提升网站关键词排名，让更多客户找到你
   </span> 

   <!--多  快  好  省-->
   <div class="container">
   <div class="good row">
   {assign var="productlist" value=$productdata->TakeProductListByName("start",0,4)}
{foreach from=$productlist item=productinfo}

    <div class="good_list col-lg-3">
      <span class="col-lg-4"><img  src="{$productinfo->thumb}"  alt="{$productinfo->name}" ></span>
      <span class="col-lg-8">{$productinfo->seotitle}</span>
</div>
    {/foreach}

</div>

 </div>



 <div class="footer">
       <ul>
         <li>1,593,124 家企业都在用超快排关键词排名系统
       快速提升网站关键词排名，你还在等什么？</li>
         <li>马上注册</li>
       </ul>
 </div>

{include file="footer.tpl"}