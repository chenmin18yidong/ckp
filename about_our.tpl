{assign var="seotitle" value=$category->seotitle}

{assign var="seokeywords" value=$category->seokeywords}

{assign var="seodescription" value=$category->seodescription}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/./css/about_our.css">
{include file="header.tpl"}

 <!--头部以关于我们结束头部导航-->


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
                       <li>关于我们</li>
                   </ul>
               </div>
             <!--关于我们结束小标-->
                  <!--关于我们nav 开始-->
                  <p class="nav">关于我们</p>
                  <!--关于我们nav结束-->
                  <div  class="sun"> <p ></p></div>
                 
             <div class="aboutour_text">
                 <!--夕阳背景图-->
            
                 <!--左边文字-->
                 <div class="text_left">
                      <span>〝超快排"——快速排名就找超快排 <br>
                        www.seo691.com</span>
                   
                 </div>
                 <!--右边文字-->
                 <div class="text_right">
                     <ul>
                         <li>超快排，是一款非竞价网络推广平台，已帮助近100万家企业解决了推广难题。   
                            拥有一批资深互联网开发团队，我们有12年经验的系统架构师和软件开发工程师，
                            10年经验的seo优化专家和大数据分析师，3
                             还有8年致力于用户行为研究的用户心理学导师以及专业的客服服务团队。</li>
                         <hr>
                         <li>超快排，是专注研究网站关键词优化、研究用户行为体验、研究网站关键词排名提升的产品
                             。长期和国内众多SEO研究人员研究网站排名算法，确保用户网站关键词排名优化效果更佳
                             ，并长期有效、稳定、安全！</li>
                     </ul>
                 </div>

             </div>   
                  
          </div>
          <!--关于我们结束-->

          <p class="nav">发展历程</p>
          <p class="navxiatext">每一步，成就新高度</p>
        

          <!--企业的发展历程-->
       <div class="development_history clear">
           <div class="listleft fl">
               <!--2020-->
                   {assign var="productlist" value=$productdata->TakeProductListByName("development_history",0,5)}
{foreach from=$productlist item=productinfo}
           <div class="history_listleft  twenty">
                <img  src="{$productinfo->thumb}"  alt="{$productinfo->name}">
                <ul>
                    <li>{$productinfo->name}</li>
                    <li>{$productinfo->seotitle}</li>
                </ul> 
            </div>
 {/foreach}
         

        </div>



           <!--右边文字-->
        <div class="history_listrightleft fr">
            <div class="Eighteen">
                  
                   <ul>
                       <li>2018</li>
                       <li>我们期待您的加入，让您的订单源源不断</li>
                   </ul> 
                   <img  src="./image/we/2.png" alt="">
               
           </div>   
           <div class="Sixteen ">
          
            <ul>
                <li>2016</li>
                <li>我们期待您的加入，让您的订单源源不断</li>
            </ul> 
            <img  src="./image/we/4.png" alt="">
        
    </div>   
    <div class="Fourteen ">
        <ul>
            <li>2014</li>
            <li>我们期待您的加入，让您的订单源源不断</li>
        </ul> 
        <img  src="./image/we/6.png" alt="">
    
</div>   

          
       </div> 

       <div class="history_listmoddle">
        <p><img src="{$siteurl}/templets/{$templets->directory}/./image/we/delevlopment_history.png" alt=""></p>
    </div> 
        </div>



     <!--页脚-->   
           
{include file="footer.tpl"}