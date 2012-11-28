<h1><?php echo $count;?> 个标签</h1>

<div style="clear:both"></div>

<div class="tags_list">
<ul class="holder noborder">
<?php foreach ($tags as $tag):?>
<li class="bit-box nopadding"><span class="uabel"><a href="<?php echo basePath();?>/questions?tag=<?php echo $tag['tag'];?>"><?php echo $tag['tag'];?></a> x <?php echo $tag['count'];?></span></li>
<?php endforeach;?>
</ul>
</div>
