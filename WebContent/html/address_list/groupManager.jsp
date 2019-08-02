<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加通讯组</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../js/stm31.js"></script>
<script language="javascript">
	function selectAllByChk(chk, checkbox) {
		var size = checkbox.length;
		if (size == null)
			checkbox.checked = chk.checked;
		else {
			for (i = 0; i < checkbox.length; i++) {
				checkbox[i].checked = chk.checked;
			}
		}
	}
	function openwin(url) {
		window
				.open(
						url,
						"look",
						"height=300, width=500, toolbar=no, menubar=no, scrollbars=yes,resizable=no, location=no, status=no");

	}
	function del() {
		var str = confirm('确认删除通讯组吗？');
		if (str == true) {
			alert('删除成功！');
		}
	}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td width="2%" valign="middle" background="../../images/bg_03.gif">&nbsp;</td>
			<td width="2%" valign="middle" background="../../images/bg_03.gif"><img src="../../images/main_28.gif" width="9"
				height="9" align="absmiddle"></td>
			<td height="30" valign="middle" background="../../images/bg_03.gif"><font color="#FFFFFF">通讯组管理</font></td>
		</tr>
	</table>
	<br>
	<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
		<tr>
			<td height="30" colspan="2" class="td_02"><SPAN class=td_title>通讯组查询</SPAN></td>
		</tr>
		<tr>
			<td width="10%" class="td_02">通讯组名称</td>
			<td width="84%" height="30" class="td_02"><input name="textfield2" type="text" class="input" style="width: 85%">
				<input name="Submit22" type="submit" class="buttonface02" value="  查询  "></td>
		</tr>
	</table>
	<br>
	<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td class="td_page">
				<div align="right">
					<input name="Submit2" type="button" class="buttonface02" value="新建通讯组" onClick="openwin('添加通讯组.htm')"> <input
						name="Submit" type="button" class="buttonface02" value="删除所选通讯组" onClick="del()">
				</div>
			</td>
		</tr>
	</table>
	<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
		<tr>
			<td width="37%" align="right"><div align="left"></div></td>
			<td width="63%" height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle">
				首页 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页 <img src="../../images/2-2.gif"
				width="3" height="5" align="absmiddle"> 下一页 <img src="../../images/3.gif" width="4" height="5"
				align="absmiddle"> 末页 共 1 页 1 条记录</td>
		</tr>
	</table>
	<table width="95%" border="0" align="center" cellpadding="2" cellspacing="0" class="table01">
		<tr>
			<td width="15%" class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)"
				value="checkbox0"></td>
			<td class="td_top">通讯组名称</td>
			<td class="td_top">通讯组描述</td>
			<td width="15%" class="td_top">查看成员</td>
			<td width="10%" class="td_top">修改</td>
		</tr>
		<tr>
			<td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_02">朋友</td>
			<td class="td_02">朋友</td>
			<td class="td_02"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_02"><a href="#" onClick="openwin('修改通讯组.htm')">修改</a></td>
		</tr>
		<tr>
			<td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_02">朋友</td>
			<td class="td_02">朋友</td>
			<td class="td_02"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_02"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_01">朋友</td>
			<td class="td_01">朋友</td>
			<td class="td_01"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_01"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_01">朋友</td>
			<td class="td_02">朋友</td>
			<td class="td_02"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_02"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_02">朋友</td>
			<td class="td_01">朋友</td>
			<td class="td_01"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_01"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_01">朋友</td>
			<td class="td_02">朋友</td>
			<td class="td_02"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_02"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_01"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_01">朋友</td>
			<td class="td_01">朋友</td>
			<td class="td_01"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_01"><a href="#">修改</a></td>
		</tr>
		<tr>
			<td class="td_02"><input type="checkbox" name="checkbox" value="checkbox"></td>
			<td class="td_02">朋友</td>
			<td class="td_02">朋友</td>
			<td class="td_02"><a href="&#36890;&#35759;&#32452;&#31649;&#29702;(&#26597;&#30475;&#25104;&#21592;).htm">查看成员</a></td>
			<td class="td_02"><a href="#">修改</a></td>
		</tr>
	</table>
</body>
</html>
