<html>
  <body>
    <h3>
      JSP Build-In Objects
    </h3>
    <p>
      Request user agent: <%= request.getHeader("User-Agent") %>
    </p>
    <p>
      Request language: <%= request.getLocale() %>
    </p>
  </body>
</html>