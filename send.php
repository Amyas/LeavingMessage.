<?php

//发表聊天消息，服务器端
$link = mysql_connect('localhost','root','root');
mysql_select_db('musicroom',$link);
mysql_query('set names utf8');

$msg         = $_POST['msg'];
$sender      = $_POST['sender'];
$send_header = $_POST['sender_header'];

$sql = "insert into talkmsg values (null,'$msg','$sender','$send_header',now())";
if(mysql_query($sql)){
    echo "发表留言成功！";
}else{
    echo "发表留言失败！";
}
