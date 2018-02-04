<html>
<head>
    <meta name="layout" content="main_login"/>
    <title><g:message code='baseapp.window.name.login' lang="lang"/></title>
</head>

<body>

<div class="account-pages"></div>
<div class="clearfix"></div>
<div class="wrapper-page">
    <div class="login-panel panel panel-default">
        <div class="panel-heading">Log in</div>
        <div class="panel-body">
            <g:if test="${flash.message}">
                <div class="alert alert-danger alert-dismissable">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                    ${flash.message}
                </div>
            </g:if>
            <form action="${postUrl ?: '/login/authenticate'}" method="POST" id="loginForm" class="form-horizontal m-t-2" autocomplete="off">

                <div class="form-group ">
                    <div class="col-xs-12">

                        <input placeholder="<g:message code='baseapp.login.username' lang="lang"/>"  type="text" class="form-control" name="${usernameParameter ?: 'username'}" id="username"/>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-xs-12">

                        <input placeholder="<g:message code='baseapp.login.password' lang="lang"/>" type="password" class="form-control" name="${passwordParameter ?: 'password'}" id="password"/>
                    </div>
                </div>

                <div class="checkbox">
                            <input type="checkbox" style="margin-left: 0 !important" name="${rememberMeParameter ?: 'remember-me'}" id="remember_me" <g:if test='${hasCookie}'>checked="checked"</g:if>/>
                            <label for="remember_me"><g:message code='springSecurity.login.remember.me.label'/></label>

                </div>

                <div class="form-group text-center m-t-40">
                    <div class="col-xs-12">
                        <button  value="${message(code: 'springSecurity.login.button')}" class="btn btn-primary" type="submit"><g:message code='baseapp.window.name.login' lang="lang"/></button>

                    </div>
                </div>

                <div class="form-group m-t-30 m-b-0">
                    <div class="col-sm-12">
                        <a href="page-recoverpw.html" class="text-dark"><i class="fa fa-lock m-r-5"></i> Forgot your password?</a>
                    </div>
                </div>
            </form>

        </div>
    </div>


</div>





</body>
</html>