<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加联系人</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../js/util.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  
  <table width="100%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="2%" valign="middle" background="../../images/bg_03.gif">&nbsp;</td>
      <td width="2%" valign="middle" background="../../images/bg_03.gif"><img src="../../images/main_28.gif" width="9" height="9" align="absmiddle"></td>
      <td height="30" valign="middle" background="../../images/bg_03.gif"><font color="#FFFFFF">添加联系人</font></td>
    </tr>
  </table>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td width="15%" class="td_02"><div align="center">通&nbsp;&nbsp;讯&nbsp;&nbsp;组</div></td>
    <td width="40%" class="td_02"><div align="center">
      <select name="select2" class="input" style="width:80% ">
          <option value="亲人">亲人</option>
          <option value="朋友">朋友</option>
          <option value="客户">客户</option>
          </select>
    </div></td>
    <td width="10%" class="td_02">&nbsp;</td>
    <td width="35%" class="td_02">&nbsp;</td>
  </tr>
  <tr>
    <td width="10%" class="td_02"><div align="center">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield2" type="text" class="input" style="width:80% ">
    </div></td>
    <td width="10%" class="td_02"><div align="center">性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别</div></td>
    <td width="35%" class="td_02"><div align="center">
      <select name="select4" class="input" style="width:80% ">
          <option value="1" selected>男</option>
          <option value="0">女</option>
      </select>
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">生&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;日</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield3" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">婚姻状况</div></td>
    <td width="40%" class="td_02"><div align="center">
      <select name="select" class="input" style="width:80% ">
          <option value="请选择" selected>请选择</option>
          <option value="1">未婚</option>
          <option value="0">已婚</option>
      </select>
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">配偶姓名</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield5" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">公&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;司</div></td>
    <td width="40%" class="td_02"><div align="center">
      <input name="textfield4" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">部&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;门</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield6" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">职&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;位</div></td>
    <td width="40%" class="td_02"><div align="center">
      <input name="textfield7" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">办公电话</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield62" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">传真号码</div></td>
    <td width="40%" class="td_02"><div align="center">
      <input name="textfield611" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">移动电话</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield63" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">家庭电话</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield610" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">电子邮箱</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield64" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">QQ</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield69" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">MSN</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield65" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">邮政编码</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield68" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">家庭住址</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield66" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">城&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;市</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield67" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
  <tr>
    <td class="td_02"><div align="center">省&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;份</div></td>
    <td class="td_02"><div align="center">
      <input name="textfield8" type="text" class="input" style="width:80% ">
    </div></td>
    <td class="td_02"><div align="center">国&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;家</div></td>
    <td width="40%" class="td_02"><div align="center">
      <input name="textfield82" type="text" class="input" style="width:80% ">
    </div></td>
  </tr>
</table>
<br>
<table width="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">      <div align="center">
          <input name="Submit" type="submit" class="buttonface02" value="  添加  ">      
          <input name="Submit2" type="reset" class="buttonface02" value="  重置  ">    
          <input name="Submit3" type="button" class="buttonface02" value="  关闭  " onClick="window.close()">
    </div></td>
  </tr>
</table>
</center>
</body>
</html>
