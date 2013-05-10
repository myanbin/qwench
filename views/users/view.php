<h1><?php echo $user['name'];?></h1>

<div style="clear:both"></div>

<div class="tags_list">
<div style="float:left;padding:10px;"><img src="http://www.gravatar.com/avatar/<?php echo md5(trim(strtolower($user['email'])));?>?d=identicon&s=128"/></div>
<div style="float:right;width:480px;padding:10px">
<h2 style="padding-left:0px"><?php if($user['moderator'] == 0) echo '注册用户'; elseif($user['moderator'] == 1) echo '管理员';?></h2>
<p>积分: <?php echo $user['points'];?></p>
<p>自我描述: <?php echo $user['description'];?></p>
<p>个人站点: <a href="<?php echo $user['website'];?>" style="color:#000"><?php echo substr($user['website'], 7, strlen($user['website'])-8);?></a></p>
<p>注册时间: <?php echo timeAgo(strtotime($user['created']));?></p>
</div>

<div style="clear:both;height:10px"></div>

<h2>提出的问题</h2>
<div style="padding-left:10px">
<?php foreach ($questionsasked as $question):?>
<div class="questionsgrid_title" style="padding:5px 0px">
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888<?php if($question['accepted'] == 1) echo ';border-color:#ee2626';?>" title="<?php echo $question['answers'];?>个回答"><?php echo $question['answers'];?></span>
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888" title="<?php echo $question['votes'];?>个投票"><?php echo $question['votes'];?></span>
<a href="<?php echo basePath();?>/questions/view/<?php echo $question['id'];?>/<?php echo $question['slug'];?>" title="<?php echo $question['description'];?>"><?php echo $question['title'];?></a>
</div>
<?php endforeach;?>
</div>

<h2>回答的问题</h2>
<div style="padding-left:10px">
<?php foreach ($questionsanswered as $question):?>
<div class="questionsgrid_title" style="padding:5px 0px">
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888<?php if($question['accepted'] == 1) echo ';border-color:#ee2626';?>" title="<?php echo $question['answers'];?>个回答"><?php echo $question['answers'];?></span>
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888" title="<?php echo $question['votes'];?>个投票"><?php echo $question['votes'];?></span>
<a href="<?php echo basePath();?>/questions/view/<?php echo $question['id'];?>/<?php echo $question['slug'];?>" title="<?php echo $question['description'];?>"><?php echo $question['title'];?></a>
</div>
<?php endforeach;?>
</div>

<h2>收藏的问题</h2>
<div style="padding-left:10px">
<?php foreach ($questionsfaved as $question):?>
<div class="questionsgrid_title" style="padding:5px 0px">
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888<?php if($question['accepted'] == 1) echo ';border-color:#ee2626';?>" title="<?php echo $question['answers'];?>个回答"><?php echo $question['answers'];?></span>
<span style="display:inline-block;width:21px;height:21px;text-align:center;color:#555;border:1px dotted #888" title="<?php echo $question['votes'];?>个投票"><?php echo $question['votes'];?></span>
<a href="<?php echo basePath();?>/questions/view/<?php echo $question['id'];?>/<?php echo $question['slug'];?>" title="<?php echo $question['description'];?>"><?php echo $question['title'];?></a>
</div>
<?php endforeach;?>
</div>

</div>
