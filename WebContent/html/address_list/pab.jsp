<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>员工通讯录</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../js/util.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  
  <table width="100%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="2%" valign="middle" background="../../images/bg_03.gif">&nbsp;</td>
      <td width="2%" valign="middle" background="../../images/bg_03.gif"><img src="../../images/main_28.gif" width="9" height="9" align="absmiddle"></td>
      <td height="30" valign="middle" background="../../images/bg_03.gif"><font color="#FFFFFF">员工通讯录管理</font></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <form action="">
  <tr>
    <td align="center"><br>
      <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
        <tr>
          <td colspan="2" class="td_02"><SPAN class=td_title>通讯录查询</SPAN></td>
          <td class="td_02">&nbsp;</td>
          <td class="td_02">&nbsp;</td>
        </tr>
        <tr>
          <td width="10%" class="td_02">选择公司</td>
          <td width="40%" class="td_02"><select name="select2" class="box" style="width:95% ">
              <option value="全部" selected>全部</option>
              <option value="岳阳移动总公司">岳阳移动总公司</option>
              <option value="岳阳县移动公司">岳阳县移动公司</option>
                              </select></td>
          <td width="10%" class="td_02">选择部门</td>
          <td class="td_02"><select name="select4" style="width:95% ">
            <option value="全部" selected>全部</option>
            <option value="人事部">人事部</option>
            <option value="业务部">业务部</option>
            <option value="工程部">工程部</option>
          </select></td>
        </tr>
        <tr>
          <td class="td_02">姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</td>
          <td class="td_02"><input name="textfield22" type="text" class="input" style="width:95% "></td>
		  <td class="td_02">职&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;务</td>
		  <td class="td_02"><select name="select2" class="box" style="width:95% ">
		    <option value="0" selected>--请选择--</option>
		    <option value="1">部门经理</option>
                              </select></td>
        </tr>
        <tr>
          <td class="td_02">&nbsp;</td>
          <td class="td_02">&nbsp;</td>
          <td class="td_02">&nbsp;</td>
          <td class="td_02"><input name="Submit3" type="submit" class="buttonface" value="  查询  "></td>
        </tr>
      </table>      
      <br>
      <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
          <tr>
            <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
          </tr>
        </table>
        <table width="95%" border="0" cellpadding="2" cellspacing="0" class="table01">
          <tr>
            <td width="25%" class="td_top2">员工姓名</td>
            <td class="td_top2">E-mail</td>
            <td class="td_top2">办公电话</td>
            <td class="td_top2">移动电话</td>
            <td width="15%" class="td_top2">加入个人通讯录</td>
          </tr>
          <tr>
            <td class="td_01"><a href="../person_manage/员工详细信息.htm">李董</a></td>
            <td class="td_01">mike@hotmail.com</td>
            <td class="td_01">8888888</td>
            <td class="td_01">1390000001</td>
            <td class="td_01"><a href="#" onClick="javascript:windowOpen('员工通讯录联系人加入个人通讯组.htm','','',500,420,'no','yes','100','100')">选择通讯组</a></td>
          </tr>
          <tr>
            <td class="td_02"><a href="../person_manage/员工详细信息.htm">王峰</a></td>
            <td class="td_02">mike@hotmail.com</td>
            <td class="td_02">8888888</td>
            <td class="td_02">1390000001</td>
            <td class="td_02">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_01"><a href="../person_manage/员工详细信息.htm">江碧</a></td>
            <td class="td_01">mike@hotmail.com</td>
            <td class="td_01">8888888</td>
            <td class="td_01">1390000001</td>
            <td class="td_01">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_02"><a href="../person_manage/员工详细信息.htm">张鹏</a></td>
            <td class="td_01">mike@hotmail.com</td>
            <td class="td_02">8888888</td>
            <td class="td_02">1390000001</td>
            <td class="td_02">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_01"><a href="../person_manage/员工详细信息.htm">李丽</a></td>
            <td class="td_02">mike@hotmail.com</td>
            <td class="td_01">8888888</td>
            <td class="td_01">1390000001</td>
            <td class="td_01">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_02"><a href="../person_manage/员工详细信息.htm">欧阳小强</a></td>
            <td class="td_01">mike@hotmail.com</td>
            <td class="td_02">8888888</td>
            <td class="td_02">1390000001</td>
            <td class="td_02">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_01"><a href="../person_manage/员工详细信息.htm">刘宇</a></td>
            <td class="td_01">mike@hotmail.com</td>
            <td class="td_01">8888888</td>
            <td class="td_01">1390000001</td>
            <td class="td_01">&nbsp;</td>
          </tr>
          <tr>
            <td class="td_02"><a href="../person_manage/员工详细信息.htm">吴华</a></td>
            <td class="td_02">mike@hotmail.com</td>
            <td class="td_02">8888888</td>
            <td class="td_02">1390000001</td>
            <td class="td_02">&nbsp;</td>
          </tr>
        </table>        </td></tr>
  </form>
</table>
</center>
</body>
</html>
