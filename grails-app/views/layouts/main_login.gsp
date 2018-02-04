<html>
<head>

    <meta charset="utf-8">
    <!-- App Favicon icon -->
    <asset:link rel="shortcut icon" href="favicon_1.ico" type="image/x-icon"/>
    <!-- App Title -->
    <title><g:message code="baseapp.window.name" lang="lang"/></title>
    <g:set var="lang" value="${session.'org.springframework.web.servlet.i18n.SessionLocaleResolver.LOCALE'}"/>


    <link rel="stylesheet" href="${resource(dir: 'assets/css', file: 'bootstrap.min.css')}" >
    <link rel="stylesheet" href="${resource(dir: 'assets/css', file: 'font-awesome.min.css')}" >
    <link rel="stylesheet" href="${resource(dir: 'assets/css', file: 'datepicker.css')}" >
    <link rel="stylesheet" href="${resource(dir: 'assets/css', file: 'datepicker3.css')}" >
    <link rel="stylesheet" href="${resource(dir: 'assets/css', file: 'styles.css')}" >

    <!--Custom Font-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <!--[if lt IE 9]>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'html5shiv.js')}"></script>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'respond.min.js')}"></script>
	<![endif]-->
</head>
<body>
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
    <g:layoutBody/>
    <div class="col-sm-12">
        <p class="back-link">Admin Theme by <a href="https://www.inovasi.in">INOVASI</a></p>
    </div>
</div>	<!--/.main-->

<!-- Scripts -->
<script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-2.2.0.min.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'bootstrap.min.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'chart.min.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'chart-data.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'easypiechart.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'easypiechart-data.js')}"></script>
<script type="text/javascript" src="${resource(dir: 'js', file: 'custom.js')}"></script>

</body>
</html>