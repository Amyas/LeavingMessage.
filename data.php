<?php

$link = mysql_connect('localhost','root','root');
mysql_select_db('musicroom',$link);
mysql_query('set names utf8');

$maxID = $_GET['maxID'];
$sql = "select * from talkmsg where id >".$maxID;
$qry = mysql_query($sql);
$info = array();
while($rst = mysql_fetch_assoc($qry)){
    $info[] = $rst;
}

echo json_encode($info);
