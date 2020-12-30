{assign var="seotitle" value=$category->seotitle}
{assign var="seokeywords" value=$category->seokeywords}
{assign var="seodescription" value=$category->seodescription}
{include file="header.tpl"}
<div class="crumb">
  <div class="container">
    <ol class="breadcrumb row">
      <li class="active">当前位置: </li>
      {foreach from=$crumb item=cat}
      <li><a href="{$cat->url}">{$cat->name}</a></li>
      {/foreach}
      <li class="active">{$category->name}</li>
    </ol>
  </div>
</div>
<div class="container main-content">
  <div class="post col-sm-8 row">
    <div class="post-head">
      <h2>{$category->name}</h2>
    </div>
    <div class="post-content article-list"> {if ($total > 0)}
      <ul>
        {foreach from=$articlelist item=artinfo}
        <li> <span class="pull-right">{$artinfo->adddate}</span> <a href="{formaturl siteurl=$siteurl type="article" name=$artinfo->filename}" target="_blank">{$artinfo->title}</a> </li>
        {/foreach}
      </ul>
      {else}
      该分类下暂时没有内容
      {/if} </div>
    <div class="post-footer clearfix">
      <div class="pagination" role="navigation"> {assign var="nextpage" value="`$curpage+1`"}
        {assign var="prepage" value="`$curpage-1`"}
        {if ($curpage > 1)} <a class="newer-posts" href="{formaturl type="category" siteurl=$siteurl name=$category->filename}"><i class="glyphicon glyphicon-step-backward"></i></a> <a class="newer-posts" href="{formaturl type="category" siteurl=$siteurl name=$category->filename page=$prepage}"><i class="glyphicon glyphicon-chevron-left"></i></a> {/if} <span class="page-number">共{$total}个文章 当前{$curpage}/{$totalpage}页</span> {if ($curpage > 0) && ($curpage < $totalpage)} <a class="older-posts" href="{formaturl type="category" siteurl=$siteurl name=$category->filename page=$nextpage}"><i class="glyphicon glyphicon-chevron-right"></i></a> <a class="older-posts" href="{formaturl type="category" siteurl=$siteurl name=$category->filename page=$totalpage}"><i class="glyphicon glyphicon-step-forward"></i></a> {/if} </div>
    </div>
  </div>
  <div class="col-sm-4 sidebar row">
    <div class="widget">
      <div class="content">
        <form method="post" action="{formaturl type="category" siteurl=$siteurl name="search"}">
          <div class="input-group">
            <input type="hidden" class="form-control" name="type" value="article">
            <input type="text" class="form-control" name="q" placeholder="输入你想找的东西...">
            <span class="input-group-btn">
            <button class="btn btn-default" type="submit"> 搜索 </button>
            </span> </div>
        </form>
      </div>
    </div>
    <div class="widget">
      <h4 class="title">相关分类</h4>
      <div class="content community"> {assign var="newscat" value=$categorydata->GetCategoryList(0,'article',0,'')}
        {foreach from=$newscat item=cattinfo}
        <p><a href="{formaturl type="category" siteurl=$siteurl name=$cattinfo->filename}" target="_blank">{$cattinfo->name}</a></p>
        {/foreach} </div>
    </div>
    <div class="widget">
      <h4 class="title">最新文章</h4>
      <div class="content">
        <ul>
          {assign var="newarticlelist" value=$articledata->TakeArticleList($article->cid,0,6)}
          {foreach from=$newarticlelist item=articleinfo}
          <li><a href="{formaturl type="article" siteurl=$siteurl name=$articleinfo->filename}">{$articleinfo->title}</a></li>
          {/foreach}
        </ul>
      </div>
    </div>
    <div class="widget">
      <h4 class="title">标签库</h4>
      <div class="content tag-cloud"> {assign var="taglist" value=$tagdata->TakeTagList(0,10)}
        {foreach from=$taglist item=taginfo} <a href="{formaturl type="tag" siteurl=$siteurl name=$taginfo->tid}" title="{$taginfo->tagname}" target="_blank">{$taginfo->tagname}</a> {/foreach} </div>
    </div>
  </div>
</div>
{include file="footer.tpl"}