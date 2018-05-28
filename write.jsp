<html>
  <head>
    <title>글쓰기</title>
  </head>
  <body>
    <form action="index.html" method="post" onsubmit="return formCheck();">
      영화 제목 <input type="text" name="title"><br>
      날짜 <input type="text" name="date"><br>
      <br><textarea rows="20" cols="40" name="content"></textarea><br><br>
      <input type="submit" >
    </form>
    <script>
    function formCheck(){
      var title=document.forms[0].title.value;
      var date=document.forms[0].date.value;
      var content=document.forms[0].content.value;

      if(title == null || title==""){
        alert('제목을 입력하시오');
        document.forms[0].title.focus();
        return false;
      }
      if(date == null || date=="")
      {
        alert('날짜를 입력하시오');
        document.forms[0].date.focus();
        return false;
      }
      if(content == null || content=="")
      {
        alert('내용을 입력하시오');
        document.forms[0].content.focus();
        return false;
      }
    }
    </script>

  </body>

</html>
