<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="/js/webuploader.css"></link>
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/webuploader.js"></script>
  </head>
  <body>

    <div id="uploader">
      <div id="filePicker">选择文件</div>
      <script type="text/javascript">
        var uploader = WebUploader.create({
          swf:"/js/Uploader.swf",
          server:"/UploadServlet",
          pick:"#filePicker",
          auto:true,
        })
      </script>
    </div>
  </body>
</html>
