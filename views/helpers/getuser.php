<div class="userbox">
<div style="clear:both"></div>
<img src="http://www.gravatar.com/avatar/<?php echo md5(trim(strtolower($user['email'])));?>?d=identicon&s=45" style="float:left"/>
<div style="float:left;padding:2px 5px"><a href="<?php echo basePath();?>/users/view/<?php echo $user['id'];?>/<?php echo createSlug($user['name']);?>" style="font-size:14px"><?php echo $user['name'];?></a><br/><br/><?php echo $user['points'];?></div>
</div>
