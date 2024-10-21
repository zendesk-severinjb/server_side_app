<head>
  <link
    href="https://cdn.jsdelivr.net/bootstrap/3.3.6/css/bootstrap.min.css"
    rel="stylesheet"
  />
</head>
<body>
  <a class="btn btn-default btn-block" href="list?{{qs}}" role="button">
    List tech note ideas
  </a>

  % if defined('error_msg'):
    <script src="https://static.zdassets.com/zendesk_app_framework_sdk/2.0/zaf_sdk.min.js"></script>
    <script>
      const action = "notifyFailure"
      const msg = "{{error_msg}}"
    </script>
    <script src="js/main.js"></script>
  % end
</body>
