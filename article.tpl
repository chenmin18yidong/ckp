{assign var="seotitle" value=$article->seotitle}
{assign var="seokeywords" value=$article->seokeywords}
{assign var="seodescription" value=$article->seodescription}
{include file="header.tpl"}
<div class="crumb">
  <div class="container">
    <ol class="breadcrumb row">
      <li class="active">当前位置: </li>
      {foreach from=$crumb item=cat}
      <li><a href="{$cat->url}">{$cat->name}</a></li>
      {/foreach}
      <li class="active">{$article->title}</li>
    </ol>
  </div>
</div>
<div class="container main-content">
  <div class="post col-sm-8 row">
    <div class="post-head">
      <h1>{$article->title}</h1>
      <section class="post-meta">
      <span class="author hidden">作者：管理员</span>
      <time class="date" datetime="{$article->adddate}">发布时间：{$article->adddate}</time>
      <span class="date">浏览：{$article->viewcount} 次
      </time>
      </section>
    </div>
    <div class="post-content"> {if $article->thumb}
      <div class="thumbimg"><a href="{$article->thumb}" target="_blank" title="查看大图"><img src="{$article->thumb}" alt="{$article->title}"></a></div>
      {/if}
      {$article->content} </div>
    <div class="post-footer clearfix">
      <div class="pull-left"> {assign var=prevarticle value=$articledata->GetPrevArticle($article)}
        上一篇:
        {if $prevarticle->title != ""} <a href="{formaturl type="article" siteurl=$siteurl name=$prevarticle->filename}">{$prevarticle->title}</a> {else}
        没有了
        {/if} </div>
      <div class="pull-right"> {assign var=nextarticle value=$articledata->GetNextArticle($article)}
        下一篇:
        {if $nextarticle->title != ""} <a href="{formaturl type="article" siteurl=$siteurl name=$nextarticle->filename}">{$nextarticle->title}</a> {else}
        没有了
        {/if} </div>
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