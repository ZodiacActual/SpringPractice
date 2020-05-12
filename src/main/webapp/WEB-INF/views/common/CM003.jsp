<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/common/common.jsp" %>

<script src="${CR}/resources/weblb/js/common/CM003.js"></script>


<div class="container">
    <form class="was-validated">
        <div class="form-group row">
            <label for="username" class="col-sm-1 col-form-label">ID</label>
            <div class="col-sm-3">
                <input type="text" class="form-control is-invalid" id="username" name="username" placeholder="ID" required>
            </div>
        </div>
        <div class="form-group row">
            <label for="plain" class="col-sm-1 col-form-label">Password</label>
            <div class="col-sm-3">
                <input type="password" class="form-control is-invalid" id="plain" name="plain" placeholder="Password" onkeyup="enterKey(event);" required>
                <input type="hidden" id="password" name="password">
            </div>
        </div>
        <div class="form-group row">
            <div class="col-sm-2">
                <a href="/CM003_FINDID.do" style="margin: 10px;" class="card-link text-right">Forgot ID?</a>
                <br>
                <a href="/CM003_FINDPASS.do" style="margin: 10px;" class="card-link text-right">Forgot Password?</a>
                <br>

            </div>
            <div class="col-sm-2">
                <button type="button" style="float: right;" class="btn btn-primary" onclick="doLogin($(form));">로그인</button>
            </div>
        </div>
    </form>
</div>