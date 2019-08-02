<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户管理</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../js/util.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  
  <table width="100%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="2%" valign="middle" background="../../images/bg_03.gif">&nbsp;</td>
      <td width="2%" valign="middle" background="../../images/bg_03.gif"><img src="../../images/main_28.gif" width="9" height="9" align="absmiddle"></td>
      <td height="30" valign="middle" background="../../images/bg_03.gif"><font color="#FFFFFF">个人通讯录管理</font></td>
    </tr>
  </table>
  <br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td colspan="2" class="td_02"><SPAN class=td_title>通讯录查询</SPAN></td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
  </tr>
  <tr>
    <td width="10%" class="td_02">通&nbsp;&nbsp;讯&nbsp;&nbsp;组</td>
    <td width="40%" class="td_02"><select name="select2" class="box" style="width:95% ">
      <option value="全部">全部</option>
      <option value="客户">客户</option>
      <option value="朋友">朋友</option>
      <option value="亲人">亲人</option>
    </select></td>
    <td width="10%" class="td_02">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</td>
    <td class="td_02"><input name="textfield3" type="text" class="input" style="width:95% "></td>
  </tr>
  <tr>
    <td class="td_02">单&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;位</td>
    <td class="td_02"><input name="textfield2" type="text" class="input" style="width:95% "></td>
    <td class="td_02">部&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;门 </td>
    <td class="td_02"><input name="textfield4" type="text" class="input" style="width:95% "></td>
  </tr>
  <tr>
    <td class="td_02">性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别</td>
    <td class="td_02"><select name="select3" class="box" style="width:95% ">
      <option value="1">男</option>
      <option value="0">女</option>
        </select></td>
    <td class="td_02">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;件 </td>
    <td class="td_02"><input name="textfield5" type="text" class="input" style="width:95% "></td>
  </tr>
  <tr>
    <td class="td_02">家庭住址</td>
    <td colspan="3" class="td_02"><input name="textfield6" type="text" class="input" style="width:89% ">      <input name="Submit3" type="submit" class="buttonface" value="  查询  ">
      </td>
    </tr>
</table>
<br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">      <div align="right">
      <input name="Submit" type="submit" class="buttonface02" value="添加联系人" onClick="javascript:windowOpen('添加联系人.htm','','',500,420,'no','yes','100','100')">
      <input name="Submit2" type="submit" class="buttonface02" value="删除所选联系人">
    </div></td>
  </tr>
</table>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
    <tr>
      <td width="37%" align="right"><div align="left"></div></td>
      <td width="63%" height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="2" cellspacing="0" class="table01">
    <tr>
      <td class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0"></td>
      <td class="td_top">联系人</td>
      <td class="td_top">通讯组</td>
      <td class="td_top">E-mail</td>
      <td class="td_top">办公电话</td>
      <td class="td_top">移动电话</td>
      <td class="td_top">修改</td>
    </tr>
	<tr>
      <td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="../person_manage/&#21592;&#24037;&#35814;&#32454;&#20449;&#24687;.htm">李董</a></td>
      <td class="td_02">朋友</td>
      <td class="td_02">mike@hotmail.com</td>
      <td class="td_02">8888888</td>
      <td class="td_02">1330000001</td>
      <td class="td_02"><a href="#" onClick="javascript:windowOpen('修改联系人.htm','','',500,420,'no','yes','100','100')">修改</a></td>
    </tr>
    <tr>
      <td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyinfo.htm">王峰</a></td>
      <td class="td_02">朋友</td>
      <td class="td_02">mike@hotmail.com</td>
      <td class="td_02">8888888</td>
      <td class="td_02">1330000001</td>
      <td class="td_02"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="modifyinfo.htm">江碧</a></td>
      <td class="td_01">朋友</td>
      <td class="td_01">mike@hotmail.com</td>
      <td class="td_01">8888888</td>
      <td class="td_01">1330000001</td>
      <td class="td_01"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyinfo.htm">张鹏</a></td>
      <td class="td_01">朋友</td>
      <td class="td_01">mike@hotmail.com</td>
      <td class="td_02">8888888</td>
      <td class="td_02">1330000001</td>
      <td class="td_02"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="modifyinfo.htm">李丽</a></td>
      <td class="td_02">朋友</td>
      <td class="td_02">mike@hotmail.com</td>
      <td class="td_01">8888888</td>
      <td class="td_01">1330000001</td>
      <td class="td_01"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyinfo.htm">欧阳小强</a></td>
      <td class="td_01">朋友</td>
      <td class="td_01">mike@hotmail.com</td>
      <td class="td_02">8888888</td>
      <td class="td_02">1330000001</td>
      <td class="td_02"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_01"><a href="modifyinfo.htm">刘宇</a></td>
      <td class="td_01">朋友</td>
      <td class="td_01">mike@hotmail.com</td>
      <td class="td_01">8888888</td>
      <td class="td_01">1330000001</td>
      <td class="td_01"><a href="#">修改</a></td>
    </tr>
    <tr>
      <td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_02"><a href="modifyinfo.htm">吴华</a></td>
      <td class="td_02">朋友</td>
      <td class="td_02">mike@hotmail.com</td>
      <td class="td_02">8888888</td>
      <td class="td_02">1330000001</td>
      <td class="td_02"><a href="#">修改</a></td>
    </tr>
  </table>
</center>
</body>
</html>
