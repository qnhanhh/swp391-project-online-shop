<%-- Document : sellerSettings Created on : 30-Jun-2022, 08:43:12 Author : Administrator --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Account Settings</title>
            <link rel="stylesheet" href="css/seller/home.css">
            <link href="https://fonts.googleapis.com/icon?family=Material+Symbols+Outlined" rel="stylesheet">
        </head>
        <body>
            <div class="container-product">
                <%@include file="components/sidebarSeller.jsp" %>
                    <div class="container-settings">
                        <div class="container-info">
                            <p>If you are new to this account, please fill in all fields in this form to update personal
                                info</p>
                            <form action="update-info" method="post">
                                <label>Full Name</label>
                                <input type="text" name="name">
                                <label>Phone</label>
                                <input type="text" name="phone">
                                <label>Address</label>
                                <input type="text" name="address">
                                <label>Email</label>
                                <input type="text" name="email">
                                <button class="btn-submit" type="submit">Update info</button>
                            </form>
                        </div>

                        <div class="container-account">
                            <p>Remember to set a strong password to avoid unauthorized access</p>
                            <form action="update-account" method="post">
                                <label>Username</label>
                                <input type="text" name="address">
                                <label>Password</label>
                                <input type="password" name="email">
                                <button class="btn-submit" type="submit">Save</button>
                            </form>
                        </div>
                    </div>
            </div>
        </body>
        </html>