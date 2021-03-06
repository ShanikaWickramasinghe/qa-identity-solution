<!--
~ Copyright (c) WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
~
~ WSO2 Inc. licenses this file to you under the Apache License,
~ Version 2.0 (the "License"); you may not use this file except
~ in compliance with the License.
~ You may obtain a copy of the License at
~
~    http://www.apache.org/licenses/LICENSE-2.0
~
~ Unless required by applicable law or agreed to in writing,
~ software distributed under the License is distributed on an
~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
~ KIND, either express or implied.  See the License for the
~ specific language governing permissions and limitations
~ under the License.
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/cart-styles.css">
    <title>User Logged out</title>
</head>
<body>
<div id="container">
    <div id="header-area" style="width:125%">
        <img src="images/Hospital_banner.png" alt="Logo" vspace="10" />
    </div>
    <div id="content-area">

        <table cellpadding="0" cellspacing="0" border="0" class="cart-expbox">
            <tr>
                <td></td>
                <td class="cart-expbox-02">&nbsp</td>
                <td></td>
            </tr>
            <tr>
                <td class="cart-expbox-08"></td>
                <td class="cart-expbox-09">
                    <!--all content for cart and links goes here-->
                </td>
                <td class="cart-expbox-04"></td>
            </tr>
            <tr>
                <td></td>
                <td class="cart-expbox-06">&nbsp</td>
                <td></td>
            </tr>

        </table>
        <h1>Hma.COM</h1>
        <hr />
        <a href="index.jsp"> Go to Login page </a>
        <hr/>
        <h2>An error has occurred</h2>
        <%=exception.getMessage()%>
        <hr/>
    </div>
    <div id="footer-area">
        <p>©2017 Solutions Test Lab</p>
    </div>
</div>
</body>
</html>