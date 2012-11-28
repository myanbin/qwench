<?php if($nopagination != 1) echo '<h1>'.$questionscount.' 个问题'.$extratitle; else echo '<h1 style="padding-bottom:30px;border-bottom:1px solid #ccc">'.'最近活跃的问题';?></h1>

<?php if ($questionscount != 0):?>

<?php if($nopagination != 1):?>
<div class="questionsgrid_toppagination">
<div style="clear:both"></div>

<div class="pagination" style="margin-left:5px;float:right;margin-right:5px;"><?php echo $orderOptions;?></div>
<div style="clear:both"></div>
</div> 
<?php endif;?>

<div style="clear:both;"></div>
<?php foreach ($questions as $question):?>


<div class="questionsview_answer" id="a<?php echo $question['id'];?>">

<?php if ($question['kb']):?>
<div style="float:left">
<div class="questionsgrid_status"><span style="font-size:30px;color:#f90"><?php echo $question['answers'];?></span><br/>个评论</div><div class="questionsgrid_status"><span style="font-size:20px;color:#555"><?php echo $question['votes'];?></span><br/>个投票</div>
</div>
<?php else:?>
<div style="float:left">
<div class="questionsgrid_status"<?php if($question['accepted'] == 1) { echo ' style="border-color:#ee2626"';}?>><span style="font-size:24px;color:#f90"><?php echo $question['answers'];?></span><br/><br/>个回答</div><div class="questionsgrid_status"><span style="font-size:24px;color:#555"><?php echo $question['votes'];?></span><br/><br/>个投票</div>
</div>
<?php endif;?>

<div class="questionsview_details">
<div class="questionsgrid_title">
<a href="<?php echo basePath();?>/questions/view/<?php echo $question['id'];?>/<?php echo $question['slug'];?>" title="<?php echo $question['description'];?>"><?php echo $question['title'];?></a>
</div>
<div style="height:2px"></div>
<ul class="holder noborder">
<?php foreach ($question['tags'] as $tag):?>
<li class="bit-box nopadding"><a href="<?php echo basePath();?>/questions?tag=<?php echo $tag;?>"><?php echo $tag;?></a></li>
<?php endforeach;?>
</ul>
<div class="questionsgrid_created" title="<?php echo datify($question['created']);?>">
提问于<?php echo timeAgo(strtotime($question['created']));?>
</div>
</div>

<div style="clear:both"></div>

</div>
<?php endforeach;?>

<?php if($nopagination != 1):?>
<div class="questionsgrid_bottompagination">
<div style="clear:both;height:5px"></div>
<?php if($questionscount > QUESTIONS_PER_PAGE):?>
<div class="pagination" id="pagelink" style="margin-left:5px;"><?php echo $pagination;?></div>
<?php endif;?>

<div style="clear:both"></div>
</div> 
<?php endif;?>

<?php else:?><h3>抱歉，我们无法找到你所请求的内容。不过你可以访问 <a href="<?php echo basePath();?>/tags">标签</a>。</h3><?php endif;?>
