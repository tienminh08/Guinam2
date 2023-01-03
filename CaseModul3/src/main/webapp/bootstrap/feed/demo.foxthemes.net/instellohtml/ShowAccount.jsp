<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from demo.foxthemes.net/instellohtml/ShowAccount.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:42:52 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Favicon -->
    <link href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/favicon.png" rel="icon" type="image/png">

    <!-- Basic Page Needs
        ================================================== -->
    <title>Instello Sharing Photos</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Instello - Sharing Photos platform HTML Template">

    <!-- icons
        ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/icons.css">

    <!-- CSS 
        ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/uikit.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/style.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/tailwind.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>
        .modal-backdrop.in {
            display: none !important;
        }

        @media (min-width: 1024px) {
            .container {
                max-width: 950px !important;
                padding-top: 30px !important;
            }
        }
    </style>
</head>

<body>


<div id="wrapper">

    <div class="sidebar">
        <div class="sidebar_header border-b border-gray-200 from-gray-100 to-gray-50 bg-gradient-to-t  uk-visible@s">
            <a href="#">
                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo.png">
                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-light.png"
                     class="logo_inverse">
            </a>
            <!-- btn night mode -->
            <a href="#" id="night-mode" class="btn-night-mode" data-tippy-placement="left"
               title="Switch to dark mode"></a>
        </div>
        <div class="border-b border-gray-20 flex justify-between items-center p-3 pl-5 relative uk-hidden@s">
            <h3 class="text-xl"> Navigation </h3>
            <span class="btn-mobile" uk-toggle="target: #wrapper ; cls: sidebar-active"></span>
        </div>
        <div class="sidebar_inner" data-simplebar>
            <div class="flex flex-col items-center my-6 uk-visible@s">
                <div
                        class="bg-gradient-to-tr from-yellow-600 to-pink-600 p-1 rounded-full transition m-0.5 mr-2  w-24 h-24">
                    <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                         class="bg-gray-200 border-4 border-white rounded-full w-full h-full">
                </div>
                <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/profile.jsp"
                   class="text-xl font-medium capitalize mt-4 uk-link-reset"> Admin

                </a>
                <div class="flex justify-around w-full items-center text-center uk-link-reset text-gray-800 mt-6">
                    <div>
                        <a href="#">
                            <strong>Post</strong>
                            <div></div>
                        </a>
                    </div>
                    <div>
                        <a href="#">
                            <strong>Following</strong>
                            <div></div>
                        </a>
                    </div>
                    <div>
                        <a href="#">
                            <strong>Followers</strong>
                            <div></div>
                        </a>
                    </div>
                </div>
            </div>
            <hr class="-mx-4 -mt-1 uk-visible@s">
            <ul>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/feed.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z"/>
                        </svg>
                        <span> Feed </span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/explore.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                        </svg>
                        <span> Explore </span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/chat.jsp">
                        <i class="uil-location-arrow"></i>
                        <span> Messages </span> <span class="nav-tag"> 3</span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/trending.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z"/>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z"/>
                        </svg>
                        <span> Trending </span> </a>
                </li>
                <li class="active">
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/ShowAccount.jsp">
                        <i class="uil-store"></i>
                        <span> Manager</span> </a>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"/>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"/>
                        </svg>
                        <span> Settings </span>
                    </a>
                    <ul>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">General </a></li>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp"> Account setting </a>
                        </li>
                        <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">Billing <span
                                class="nav-tag">3</span> </a></li>
                    </ul>
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/profile.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"/>
                        </svg>
                        <span> My Profile </span> </a>
                </li>
                <li>
                    <hr class="my-2">
                </li>
                <li>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1"/>
                        </svg>
                        <span> Logout </span> </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="main_content">

        <header>
            <div class="header_inner">
                <div class="left-side">
                    <!-- Logo -->
                    <div id="logo" class=" uk-hidden@s">
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/home.jsp">
                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile.png"
                                 alt="">
                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile-light.png"
                                 class="logo_inverse">
                        </a>
                    </div>

                    <div class="triger" uk-toggle="target: #wrapper ; cls: sidebar-active">
                        <i class="uil-bars"></i>
                    </div>

                    <form action="/Search" method="post">
                        <div class="header_search">
                            <input type="text" placeholder="Search.." name="name123">
                            <div class="icon-search">
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                     stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                                </svg>
                            </div>
                        </div>
                    </form>

                </div>
                <div class="right-side lg:pr-4">
                    <!-- upload -->
                    <a href="#"
                       class="bg-pink-500 flex font-bold hidden hover:bg-pink-600 hover:text-white inline-block items-center lg:block max-h-10 mr-4 px-4 py-2 rounded shado text-white">
                        <ion-icon name="add-circle" class="-mb-1
                             mr-1 opacity-90 text-xl uilus-circle"></ion-icon>
                        Upload
                    </a>
                    <!-- upload dropdown box -->
                    <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                         class="header_dropdown">

                        <!-- notivication header -->
                        <div class="px-4 py-3 -mx-5 -mt-4 mb-5 border-b">
                            <h4>Upload Video</h4>
                        </div>

                        <!-- notification contents -->
                        <div class="flex justify-center flex-center text-center dark:text-gray-300">

                            <div class="flex flex-col choose-upload text-center">

                                <div class="bg-gray-100 border-2 border-dashed flex flex-col h-24 items-center justify-center relative w-full rounded-lg dark:bg-gray-800 dark:border-gray-600">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor"
                                         class="w-12">
                                        <path d="M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z"/>
                                        <path d="M9 13h2v5a1 1 0 11-2 0v-5z"/>
                                    </svg>
                                </div>

                                <p class="my-3 leading-6"> Do you have a video wants to share us <br> please upload her
                                    ..
                                </p>
                                <div uk-form-custom>
                                    <input type="file">
                                    <a href="#" class="button soft-warning small"> Choose file</a>
                                </div>

                                <a href="#" class="uk-text-muted mt-3 uk-link"
                                   uk-toggle="target: .choose-upload ;  animation: uk-animation-slide-right-small, uk-animation-slide-left-medium; queued: true">
                                    Or Import Video </a>
                            </div>

                            <div class="uk-flex uk-flex-column choose-upload" hidden>
                                <div class="mx-auto flex flex-col h-24 items-center justify-center relative w-full rounded-lg">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor"
                                         class="w-12">
                                        <path fill-rule="evenodd"
                                              d="M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z"
                                              clip-rule="evenodd"/>
                                    </svg>
                                </div>
                                <p class="my-3 leading-6"> Import videos from YouTube <br> Copy / Paste your video link
                                    here </p>
                                <form class="uk-grid-small" uk-grid>
                                    <div class="uk-width-expand">
                                        <input type="text" class="uk-input uk-form-small  bg-gray-200 dark:bg-gray-700"
                                               style="box-shadow:none" placeholder="Paste link">
                                    </div>
                                    <div class="uk-width-auto">
                                        <button type="submit" class="button soft-warning -ml-2">
                                            Import
                                        </button>
                                    </div>
                                </form>
                                <a href="#" class="uk-text-muted mt-3 uk-link"
                                   uk-toggle="target: .choose-upload ; animation: uk-animation-slide-left-small, uk-animation-slide-right-medium; queued: true">
                                    Or Upload Video </a>
                            </div>

                        </div>
                        <div class="px-4 py-3 -mx-5 -mb-4 mt-5 border-t text-sm dark:border-gray-500 dark:text-gray-500">
                            Your Video size Must be Maxmium 999MB
                        </div>
                    </div>

                    <!-- Notification -->

                    <a href="#" class="header-links-item">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9"/>
                        </svg>
                    </a>
                    <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                        <h4
                                class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                            Notification </h4>
                        <ul class="dropdown_scrollbar" data-simplebar>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p><strong>Adrian Mohani</strong> Lorem ipsum dolor cursus
                                            <span class="text-link"> Adipiscing massa convallis  </span>
                                        </p>
                                        <span class="time-ago"> 2 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="drop_avatar"><img
                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                            alt="">
                                    </div>
                                    <div class="drop_content">
                                        <p>
                                            <strong>Admin</strong> Nonummy nibh euismod
                                            <span class="text-link"> Imperdiet doming </span>
                                        </p>
                                        <span class="time-ago"> 9 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <%--                            <li>--%>
                            <%--                                <a href="#">--%>
                            <%--                                    <div class="drop_avatar"><img--%>
                            <%--                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"--%>
                            <%--                                            alt="">--%>
                            <%--                                    </div>--%>
                            <%--                                    <div class="drop_content">--%>
                            <%--                                        <p>--%>
                            <%--                                            <strong>Alex Dolgove</strong> Lorem ipsum dolor cursus--%>
                            <%--                                            <span class="text-link"> Adipiscing massa convallis  </span>--%>
                            <%--                                        </p>--%>
                            <%--                                        <span class="time-ago"> 12 hours ago </span>--%>
                            <%--                                    </div>--%>
                            <%--                                </a>--%>
                            <%--                            </li>--%>
                            <%--                            <li>--%>
                            <%--                                <a href="#">--%>
                            <%--                                    <div class="drop_avatar"><img--%>
                            <%--                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"--%>
                            <%--                                            alt="">--%>
                            <%--                                    </div>--%>
                            <%--                                    <div class="drop_content">--%>
                            <%--                                        <p>--%>
                            <%--                                            <strong>Admin</strong> Nonummy nibh euismod--%>
                            <%--                                            <span class="text-link"> Imperdiet doming </span>--%>
                            <%--                                        </p>--%>
                            <%--                                        <span class="time-ago"> Yesterday </span>--%>
                            <%--                                    </div>--%>
                            <%--                                </a>--%>
                            <%--                            </li>--%>
                            <%--                            <li>--%>
                            <%--                                <a href="#">--%>
                            <%--                                    <div class="drop_avatar"><img--%>
                            <%--                                            src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"--%>
                            <%--                                            alt="">--%>
                            <%--                                    </div>--%>
                            <%--                                    <div class="drop_content">--%>
                            <%--                                        <p>--%>
                            <%--                                            <strong>Alex Dolgove</strong> Lorem ipsum dolor cursus--%>
                            <%--                                            <span class="text-link"> Adipiscing massa convallis  </span>--%>
                            <%--                                        </p>--%>
                            <%--                                        <span class="time-ago"> 12 hours ago </span>--%>
                            <%--                                    </div>--%>
                            <%--                                </a>--%>
                            <%--                            </li>--%>
                            <%--                        </ul>--%>
                            <%--                        <a href="#" class="see-all">See all</a>--%>
                            <%--                    </div>--%>

                            <!-- Messages -->

                            <a href="#" class="header-links-item">
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                     stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z"/>
                                </svg>
                            </a>
                            <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                                <h4
                                        class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                                    Messages </h4>
                                <ul class="dropdown_scrollbar" data-simplebar>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> John menathon </strong>
                                                <time> 6:43 PM</time>
                                                <p> Lorem ipsum dolor sit amet, consectetur </p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> Zara Ali </strong>
                                                <time>12:43 PM</time>
                                                <p> Sediam nonummy nibh euismod tincidunt laoreet dolore </p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> Mohamed Ali </strong>
                                                <time> Wed</time>
                                                <p> Lorem ipsum dolor sit amet, consectetur </p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> John menathon </strong>
                                                <time> Sun</time>
                                                <p> Namliber tempor cumsoluta nobis eleifend option adipiscing </p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> Zara Ali </strong>
                                                <time> Fri</time>
                                                <p> Lorem ipsum dolor sit amet, consectetur </p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="drop_avatar"><img
                                                    src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg"
                                                    alt="">
                                            </div>
                                            <div class="drop_content">
                                                <strong> Mohamed Ali </strong>
                                                <time>1 Week ago</time>
                                                <p> Sediam nonummy nibh euismod tincidunt laoreet dolore </p>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <a href="#" class="see-all">See all</a>
                            </div>

                            <!-- profile -->

                            <a href="#">
                                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                                     class="header-avatar" alt="">
                            </a>
                            <div uk-drop="mode: click;offset:9" class="header_dropdown profile_dropdown border-t">
                                <ul>
                                    <li><a href="#"> Account setting </a></li>
                                    <li><a href="#"> Payments </a></li>
                                    <li><a href="#"> Help </a></li>
                                    <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp"> Log
                                        Out</a>
                                    </li>
                                </ul>
                            </div>

                    </div>
                </div>
        </header>

        <div class="container m-auto">

            <%--            <h1 class="lg:text-2xl text-lg font-extrabold leading-none text-gray-900 tracking-tight mb-2">--%>
            <%--                Account Management </h1>--%>
            <a href="#" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Manager </a>

            <div class="lg:m-0 -mx-5 flex justify-between py-4 relative space-x-3 uk-sticky dark-tabs"
                 uk-sticky="cls-active: bg-gray-100 bg-opacity-95" style="">
                <div class="flex overflow-x-scroll lg:overflow-hidden lg:pl-0 pl-5 space-x-3">
                    <a href="#" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Top Like Account </a>
                    <a href="/TopLike" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Top Like
                        Posts</a>
                    <a href="/TopFollow" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Top
                        Followers </a>

                    <%--                    <a href="#" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Fruits </a>--%>
                    <%--                    <a href="#" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Mobiles </a>--%>
                    <%--                    <a href="#" class="bg-white py-2 px-4 rounded inline-block font-bold shadow"> Laptops </a>--%>
                </div>
                <%--                <a href="#" uk-toggle="target: #offcanvas-create"--%>
                <%--                   class="bg-pink-500 hover:bg-pink-600 hover:text-white flex font-bold inline-block items-center px-4 py-2 rounded shadow text-white lg:block hidden">--%>
                <%--                    <i class="-mb-1 mr-1 uil-plus"></i> Create</a>--%>
            </div>

            <div class="relative mt-4" uk-slider="finite: true">

                <div class="uk-slider-container pb-3">

                    <ul class="uk-slider-items uk-child-width-1-5@m uk-child-width-1-3@s uk-child-width-1-2 uk-grid-small uk-grid">


                        <c:forEach var="p" items="${ListAccount}">
                        <li>
                                <%--                                    <a href="" uk-toggle="target: #offcanvas-preview">--%>
                            <div class="market-list">
                                    <%--                                <div class="item-media" >--%>
                                    <%--                                    <a type="button" href="/ShowOne?id=${p.getIdAccounts()}"> <img--%>
                                    <%--                                            src="${p.getAvatarurl()}"--%>
                                    <%--                                            alt=""> </a>--%>
                                    <%--                                </div>--%>

                                &emsp;
                                <div class="item-media">
                                    <div type="" class="btn btn-info btn-lg" data-toggle="modal"
                                         data-target="#myModal${p.idAccounts}"><img
                                            src="${p.getAvatarurl()}"
                                            alt=""></div>
                                </div>

                                <div class="item-inner">

                                    <div class="item-title">
                                        <div class="item-price"><a>${p.getUsername()}</a>
                                            &emsp;
                                        </div>
                                    </div>
                                    <div class="item-statistic">


                                            <%--                                        <a type="button" href="">Lock up</a> &emsp;--%>
                                            <%--                                        <a type="button" href="/Delete?id=${p.getIdAccounts()}">Delete</a>--%>


                                    </div>
                                </div>
                            </div>
                            </a>
                        </li>


                        </c:forEach>

                        <%--                            <li>--%>
                        <%--                                <a href="#" uk-toggle="target: #offcanvas-preview">--%>
                        <%--                                    <div class="market-list">--%>
                        <%--                                        <div class="item-media"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/13.jpg" alt=""></div>--%>

                        <%--                                        <div class="item-inner">--%>
                        <%--                                            <div class="item-price"> 12$ </div>--%>
                        <%--                                            <div class="item-title"> Parfum Spray </div>--%>
                        <%--                                            <div class="item-statistic">--%>
                        <%--                                                <span> <span class="count">2</span> likes </span>--%>
                        <%--                                                <span> <span class="count">286</span> views </span>--%>
                        <%--                                            </div>--%>
                        <%--                                        </div>--%>
                        <%--                                    </div>--%>
                        <%--                                </a>--%>
                        <%--                            </li>--%>
                        <%--&lt;%&ndash;--%>

                        <a class="-left-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center mb-8 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white"
                           href="#" uk-slider-item="previous"> <i class="icon-feather-chevron-left"></i> </a>
                        <a class="-right-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center mb-8 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white"
                           href="#" uk-slider-item="next"> <i class="icon-feather-chevron-right"></i></a>

                </div>

            </div>


            <%--            <div class="flex justify-between mt-6 mb-4">--%>
            <%--                <h1 class="lg:text-2xl text-lg font-extrabold leading-none text-gray-900 tracking-tight">--%>
            <%--                    Categories </h1>--%>
            <%--                <a href="#" class="text-blue-400 hover:text-blue-500"> See all</a>--%>
            <%--            </div>--%>

            <div class="relative" uk-slider="finite: true">

                <div class="uk-slider-container pb-3">

                    <ul
                            class="uk-slider-items uk-child-width-1-6@m uk-child-width-1-3@s uk-child-width-1-2 uk-grid-small uk-grid">

                        <%--                        <li>--%>

                        <%--                            <a href="#">--%>
                        <%--                                <div class="group-catagroy-card"--%>
                        <%--                                     data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/11.jpg"--%>
                        <%--                                     uk-img>--%>
                        <%--                                    <div class="group-catagroy-card-content">--%>
                        <%--                                        <h4> Shoes </h4>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </a>--%>
                        <%--                        </li>--%>
                        <%--                        <li>--%>
                        <%--                            <a href="#">--%>
                        <%--                                <div class="group-catagroy-card"--%>
                        <%--                                     data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/1.jpg"--%>
                        <%--                                     uk-img>--%>
                        <%--                                    <div class="group-catagroy-card-content">--%>
                        <%--                                        <h4> headphones </h4>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </a>--%>

                        <%--                        </li>--%>
                        <%--                        <li>--%>

                        <%--                            <a href="#">--%>
                        <%--                                <div class="group-catagroy-card"--%>
                        <%--                                     data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/7.jpg"--%>
                        <%--                                     uk-img>--%>
                        <%--                                    <div class="group-catagroy-card-content">--%>
                        <%--                                        <h4> Fruits </h4>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </a>--%>

                        <%--                        </li>--%>
                        <%--                        <li>--%>

                        <%--                            <a href="#">--%>
                        <%--                                <div class="group-catagroy-card"--%>
                        <%--                                     data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/4.jpg"--%>
                        <%--                                     uk-img>--%>
                        <%--                                    <div class="group-catagroy-card-content">--%>
                        <%--                                        <h4> Mobiles </h4>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </a>--%>

                        <%--                        </li>--%>
                        <%--                        <li>--%>

                        <%--                            <a href="#">--%>
                        <%--                                <div class="group-catagroy-card"--%>
                        <%--                                     data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/13.jpg"--%>
                        <%--                                     uk-img>--%>
                        <%--                                    <div class="group-catagroy-card-content">--%>
                        <%--                                        <h4> Parfums </h4>--%>
                        <%--                                    </div>--%>
                        <%--                                </div>--%>
                        <%--                            </a>--%>

                        <%--                        </li>--%>
                        <%--                                                <li>--%>

                        <%--                                                    <a href="#">--%>
                        <%--                                                        <div class="group-catagroy-card"--%>
                        <%--                                                             data-src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/15.jpg"--%>
                        <%--                                                             uk-img>--%>
                        <%--                                                            <div class="group-catagroy-card-content">--%>
                        <%--                                                                <h4> Oils </h4>--%>
                        <%--                                                            </div>--%>
                        <%--                                                        </div>--%>
                        <%--                                                    </a>--%>

                        <%--                                                </li>--%>
                        <c:forEach var="A" items="${A}">
                            <li>
                                    <%--                                    <a href="" uk-toggle="target: #offcanvas-preview">--%>
                                <div class="market-list">
                                    &emsp;
                                    <div class="item-media">
                                        <a type="button" href="/ShowOne?id=${A.getIdAccounts()}"> <img
                                                src="${A.getAvatarurl()}"
                                                alt=""> </a>
                                    </div>

                                    <div class="item-inner">

                                        <div class="item-title">
                                            <div class="item-price"><a>${A.getUsername()}</a>
                                                &emsp;
                                            </div>
                                        </div>
                                        <div class="item-statistic">

                                            <img src="">
                                                <%--                                        <a type="button" href="">Lock up</a> &emsp;--%>
                                                <%--                                        <a type="button" href="/Delete?id=${p.getIdAccounts()}">Delete</a>--%>


                                        </div>
                                    </div>
                                </div>
                                </a>
                            </li>
                        </c:forEach>
                    </ul>

                    <%--                    <a class="-left-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center -mb-3 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white"--%>
                    <%--                       href="#" uk-slider-item="previous"> <i class="icon-feather-chevron-left"></i> </a>--%>
                    <%--                    <a class="-right-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center -mb-3 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white"--%>
                    <%--                       href="#" uk-slider-item="next"> <i class="icon-feather-chevron-right"></i></a>--%>

                </div>
            </div>

            <hr class="my-3 my-sm-2">

            <%--                <div class="flex justify-between mt-6 mb-4">--%>
            <%--                    <h1 class="lg:text-2xl text-lg font-extrabold leading-none text-gray-900 tracking-tight">  Brand Collection </h1>--%>
            <%--                    <a href="#" class="text-blue-400 hover:text-blue-500"> See all</a>--%>
            <%--                </div>--%>

            <%--                <div class="relative" uk-slider="finite: true">--%>

            <%--                    <div class="uk-slider-container pb-3">--%>

            <%--                    <ul class="uk-slider-items uk-child-width-1-5@m uk-child-width-1-3@s uk-child-width-1-2 uk-grid-small uk-grid">--%>

            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/12.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 20$ </div>--%>
            <%--                                        <div class="item-title"> Hermes Rivera </div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">24</span> likes </span>--%>
            <%--                                            <span> <span class="count">286</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/15.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 17$ </div>--%>
            <%--                                        <div class="item-title"> Herbal Shampoo </div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">7</span> likes </span>--%>
            <%--                                            <span> <span class="count">286</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/4.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 22$ </div>--%>
            <%--                                        <div class="item-title"> iPhone 7 unboxing </div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">12</span> likes </span>--%>
            <%--                                            <span> <span class="count">386</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/14.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 20$ </div>--%>
            <%--                                        <div class="item-title"> Wood Chair </div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">2</span> likes </span>--%>
            <%--                                            <span> <span class="count">286</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/11.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 42$ </div>--%>
            <%--                                        <div class="item-title"> Hermes Rivera</div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">2</span> likes </span>--%>
            <%--                                            <span> <span class="count">286</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                        <li>--%>
            <%--                            <a href="#" uk-toggle="target: #offcanvas-preview">--%>
            <%--                                <div class="market-list">--%>
            <%--                                    <div class="item-media">--%>
            <%--                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/9.jpg" alt="">--%>
            <%--                                    </div>--%>
            <%--                                    <div class="item-inner">--%>
            <%--                                        <div class="item-price"> 20$ </div>--%>
            <%--                                        <div class="item-title"> Strawberries FreshRipe </div>--%>
            <%--                                        <div class="item-statistic">--%>
            <%--                                            <span> <span class="count">2</span> likes </span>--%>
            <%--                                            <span> <span class="count">286</span> views </span>--%>
            <%--                                        </div>--%>
            <%--                                    </div>--%>
            <%--                                </div>--%>
            <%--                            </a>--%>
            <%--                        </li>--%>
            <%--                    </ul>--%>

            <%--                    <a class="-left-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center mb-8 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white" href="#" uk-slider-item="previous"> <i class="icon-feather-chevron-left"></i> </a>--%>
            <%--                    <a class="-right-5 absolute bg-white bottom-1/2 flex h-11 items-center justify-center mb-8 p-2 rounded-full shadow text-2xl w-11 z-10 dark:bg-gray-800 dark:text-white" href="#" uk-slider-item="next"> <i class="icon-feather-chevron-right"></i></a>--%>

            <%--                   </div>--%>

            <%--                </div>--%>

            <%--            </div>--%>

            <%--        </div>--%>

            <%--    </div>--%>

            <%--    <div id="offcanvas-create" uk-offcanvas="flip: true; overlay: true">--%>
            <%--        <div class="uk-offcanvas-bar lg:w-4/12 w-full dark:bg-gray-700 dark:text-gray-300 p-0">--%>

            <%--            <button class="uk-offcanvas-close" type="button" uk-close></button>--%>

            <%--            <!-- notivication header -->--%>
            <%--            <div class="-mb-1 border-b font-semibold px-5 py-5 text-lg">--%>
            <%--                <h4>Sell new product  </h4>--%>
            <%--            </div>--%>

            <%--            <div class=" p-6 space-y-3">--%>
            <%--                <div>--%>
            <%--                    <label class="mb-0"> Name </label>--%>
            <%--                    <input placeholder="Your Name" class="bg-gray-100 dark:bg-gray-600 shadow-none border focus:border-blue-600 mt-2 outline-none px-3 py-2 rounded-md w-full">--%>
            <%--                </div>--%>
            <%--                <div>--%>
            <%--                    <label class="mb-0"> Description </label>--%>
            <%--                    <textarea name="description" rows="3" class="bg-gray-100 shadow-none border mt-2 w-full px-3 py-2 rounded-md focus:border-blue-600 outline-none mt- id="description" placeholder="Please describe your product."></textarea>--%>
            <%--                </div>--%>


            <%--               <div class="grid grid-cols-3 gap-4">--%>
            <%--                <div class="col-span-2">--%>
            <%--                    <label class="mb-0"> Category </label>--%>
            <%--                    <select name="category" id="category" class="bg-gray-100 dark:bg-gray-600 shadow-none border w-full px-3 py-2 rounded-md focus:border-blue-600 outline-none mt-2">--%>
            <%--                        <option value="2">Autos &amp; Vehicles</option>--%>
            <%--                        <option value="3">Baby &amp; Children's Products</option>--%>
            <%--                        <option value="4">Beauty Products &amp; Services</option>--%>
            <%--                        <option value="5">Computers &amp; Peripherals</option>--%>
            <%--                        <option value="6">Consumer Electronics</option>--%>
            <%--                        <option value="7">Dating Services</option>--%>
            <%--                        <option value="8">Financial Services</option>--%>
            <%--                        <option value="9">Gifts &amp; Occasions</option>--%>
            <%--                        <option value="10">Home &amp; Garden</option>--%>
            <%--                        <option value="1">Other</option>--%>
            <%--                    </select>--%>
            <%--                   </div>--%>
            <%--                    <div>--%>
            <%--                        <div>--%>
            <%--                           <label class="mb-0"> Price </label>--%>
            <%--                           <input placeholder="0.00" type="number" class="bg-gray-100 dark:bg-gray-600 shadow-none border focus:border-blue-600 mt-2 outline-none pl-3 py-2 rounded-md w-full">--%>
            <%--                        </div>--%>
            <%--                     </div>--%>
            <%--               </div>--%>
            <%--               <div class="grid grid-cols-3 gap-4">--%>
            <%--                <div class="col-span-2">--%>
            <%--                    <label class="mb-0"> Type </label>--%>
            <%--                    <select name="category" id="category" class="bg-gray-100 dark:bg-gray-600 shadow-none border w-full px-3 py-2 rounded-md focus:border-blue-600 outline-none mt-2">--%>
            <%--                        <option value="2"> New </option>--%>
            <%--                        <option value="3"> Stock </option>--%>
            <%--                    </select>--%>
            <%--                </div>--%>
            <%--                <div>--%>
            <%--                    <div>--%>
            <%--                       <label class="mb-0"> Currency </label>--%>
            <%--                       <select name="currency" id="currency" class="bg-gray-100 dark:bg-gray-600 shadow-none border w-full px-3 py-2 rounded-md focus:border-blue-600 outline-none mt-2">--%>
            <%--                        <option value="0">USD ($)</option>--%>
            <%--                       </select>--%>
            <%--                    </div>--%>
            <%--                 </div>--%>
            <%--               </div>--%>

            <%--                <div>--%>
            <%--                    <label class="mb-0"> Photos </label>--%>
            <%--                </div>--%>

            <%--                <div uk-form-custom class="w-full">--%>
            <%--                        <div class="bg-gray-100 border-2 border-dashed flex flex-col h-32 items-center justify-center relative w-full rounded-lg dark:bg-gray-800 dark:border-gray-600">--%>
            <%--                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-12">--%>
            <%--                                <path d="M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z" />--%>
            <%--                                <path d="M9 13h2v5a1 1 0 11-2 0v-5z" />--%>
            <%--                            </svg>--%>
            <%--                        </div>--%>
            <%--                    <input type="file">--%>

            <%--                </div>--%>


            <%--                <div class="checkbox">--%>
            <%--                    <input type="checkbox" id="chekcbox1" checked="">--%>
            <%--                    <label for="chekcbox1"><span class="checkbox-icon"></span> I agree to the <a href="pages-terms.jsp" target="_blank" class="uk-text-bold uk-text-small uk-link-reset"> Terms and Conditions </a>--%>
            <%--                    </label>--%>
            <%--                </div>--%>
            <%--                <button type="button" class="bg-pink-600 font-semibold p-2 mt-2 rounded-md text-center text-white w-full">--%>
            <%--                    Download Free Sample </button>--%>
            <%--            </div>--%>


            <%--        </div>--%>
            <%--    </div>--%>


            <%--<div id="offcanvas-preview" uk-offcanvas="flip: true; overlay: true">--%>
            <%--    <div class="uk-offcanvas-bar lg:w-5/12 w-full dark:bg-gray-700 dark:text-gray-300 p-0">--%>

            <%--        <button class="uk-offcanvas-close bg-white rounded-full p-2" type="button" uk-close></button>--%>


            <%--        <div class="relative uk-visible-toggle uk-light w-full" tabindex="-1" uk-slideshow>--%>

            <%--            <ul class="uk-slideshow-items" uk-lightbox>--%>
            <%--                <li>--%>
            <%--                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/1.jpg">--%>
            <%--                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/1.jpg" alt="" class="w-full">--%>
            <%--                    </a>--%>
            <%--                </li>--%>
            <%--                <li>--%>
            <%--                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/17.jpg">--%>
            <%--                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/17.jpg" alt="" class="w-full">--%>
            <%--                    </a>--%>
            <%--                </li>--%>
            <%--                <li>--%>
            <%--                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/7.html">--%>
            <%--                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/product/7.html" alt="" class="w-full">--%>
            <%--                    </a>--%>
            <%--                </li>--%>
            <%--            </ul>--%>

            <%--            <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>--%>
            <%--            <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>--%>

            <%--        </div>--%>


            <%--        <div class="p-6">--%>

            <%--            <div class="text-xl font-semibold mb-2"> The Wire Realm Status Audio CB-1 Closed-Back Studio Headphones Review</div>--%>


            <%--           <div class="grid grid-cols-2 gap-3 divide-x">--%>

            <%--            <div>--%>
            <%--                <h3 class="font-semibold text-gray-400"> Rating </h3>--%>
            <%--                <div class="flex items-center mt-1 space-x-2">--%>
            <%--                    <div class="space-y-1 lgtext-lg text-yellow-400">--%>
            <%--                        <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                        <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                    </div>--%>
            <%--                    <div class="text-sm font-semibold -mt-0.5">4.3 (340)</div>--%>
            <%--                </div>--%>
            <%--            </div>--%>

            <%--            <div class="pl-5 -ml-3">--%>
            <%--                <h3 class="font-semibold text-gray-400"> Price </h3>--%>
            <%--                <div>--%>
            <%--                    <span class="text-2xl font-bold"> $139.99 </span> <s> $149.99</s>--%>
            <%--                </div>--%>
            <%--            </div>--%>
            <%--           </div>--%>

            <%--            <div class="text-lg font-semibold mb-1 border-t pt-2 mt-3">  Description </div>--%>

            <%--           <div>--%>
            <%--            <p class="leading-7"> Lorem ipsum dolor sitlaoreet dolore magna aliquam erat volutpat.--%>
            <%--               imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, adipiscing elit <a href="#" class="text-blue-500"> read more</a></p>--%>
            <%--          </div>--%>


            <%--            <div class="border-t my-8 py-2">--%>

            <%--              <div class="flex justify-between items-baseline  mb-4">--%>
            <%--                <div class="text-lg font-semibold"> Ratings and Reviews </div>--%>
            <%--                <a href="#" class="text-blue-600 text-sm"> See all</a>--%>
            <%--              </div>--%>

            <%--               <div class="rounded-lg bg-blue-50  border border-blue-200 inline-block text-center" hidden="">--%>
            <%--                 <h1 class="text-xl my-2"> 4.6 </h1>--%>
            <%--                 <div class="space-y-1 text-base text-yellow-400 bg-blue-100 px-2">--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                </div>--%>

            <%--               </div>--%>

            <%--               <div class="space-y-5">--%>

            <%--               <div class="bg-gray-100 dark:bg-gray-700 p-3 shadow-sm rounded-md text-sm relative">--%>

            <%--                <div class="flex justify-between items-baseline">--%>
            <%--                  <h3 class="text-black mb-2 flex-1 truncate font-semibold"> Good design , but cold be improved </h3>--%>
            <%--                  <div class="text-xs"> 2d ago</div>--%>
            <%--                </div>--%>
            <%--                <div class="space-y-1 -mt-2 mb-1 text-sm text-yellow-400">--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                </div>--%>

            <%--                 <p>--%>
            <%--                  Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.. <a href="#" class="text-blue-500"> read more </a>--%>
            <%--                 </p>--%>

            <%--               </div>--%>

            <%--               <div class="bg-gray-100 dark:bg-gray-700 p-3 shadow-sm rounded-md text-sm relative">--%>

            <%--                <div class="flex justify-between items-baseline">--%>
            <%--                  <h3 class="text-black mb-2 flex-1 truncate font-semibold"> I liked it , would please add extra  </h3>--%>
            <%--                  <div class="text-xs"> 2d ago</div>--%>
            <%--                </div>--%>
            <%--                <div class="space-y-1 -mt-2 mb-1 text-sm text-yellow-400">--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                  <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon> <ion-icon name="star" role="img" class="md hydrated" aria-label="star"></ion-icon>--%>
            <%--                </div>--%>

            <%--                 <p>--%>
            <%--                  Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.. <a href="#" class="text-blue-500"> read more </a>--%>
            <%--                 </p>--%>

            <%--               </div>--%>

            <%--               </div>--%>

            <%--               <a href="#" class="bg-red-500 pt-6 pb-2 w-full text-center block from-gray-100 to-white bg-gradient-to-b -mt-4 z-10 relative opacity-95 dark:to-gray-700 dark:from-gray-700"> read all </a>--%>

            <%--            </div>--%>

            <%--                        <div class="flex justify-center items-center space-x-3">--%>
            <%--                            <a href="#" class="bg-pink-100 flex font-bold hidden  hover:text-white inline-block items-center lg:block max-h-10 px-9 py-2 rounded-full text-pink-500 dark:bg-gray-800"  >--%>
            <%--                                <ion-icon name="person" class="-mb-1 mr-1 opacity-90 text-xl"></ion-icon> Contact seller--%>
            <%--                            </a>--%>
            <%--                            <a href="#" class="bg-pink-500 flex font-bold hidden hover:bg-pink-600 hover:text-white inline-block items-center lg:block max-h-10 px-9 py-2 rounded-full text-white">--%>
            <%--                                <ion-icon name="cart" class="-mb-1 mr-1 opacity-90 text-xl"></ion-icon> Add to Cart--%>
            <%--                            </a>--%>
            <%--                        </div>--%>

            <%--                      </div>--%>


            <%--                </div>--%>
            <%--</div>div--%>
            <c:forEach var="p" items="${ListAccount}">
            <div class="modal fade" id="myModal${p.idAccounts}" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <%--                                                            <h4 class="modal-title">Modal Header</h4>--%>
                        </div>
                        <div class="">
                            <p>Chọn hướng quản lí </p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <%--                            <a href=""> <button type="button" class="btn btn-default" data-dismiss="modal" >Account</button></a>--%>
                                <%--                                                            <a href="/showpostbyusername" type="button" class="btn btn-default" data-dismiss="modal" >Post</a>--%>
                                <%--                                                            <a type="button" href="/delete?idposts=${p.getIdPost()}">Account</a>--%>
                                <%--                                                            <a type="button" href="/delete?idposts=${p.getIdPost()}">Post</a>--%>

                            <a type="button" href="/ShowOne?id=${p.getIdAccounts()}">Account</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a type="button" href="/showpostbyusername?idaccounts=${p.idAccounts}">Post</a>

                                <%--                            <button><a href="/showpostbyusername"></a>Post</button>--%>
                        </div>

                            <%--                        <div class="modal-footer">--%>
                            <%--                            <a href="">--%>
                            <%--                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
                            <%--                            </a>--%>
                            <%--                        </div>--%>
                    </div>

                </div>
            </div>
            </c:forEach>


            <script>

                (function (window, document, undefined) {
                    'use strict';
                    if (!('localStorage' in window)) return;
                    var nightMode = localStorage.getItem('gmtNightMode');
                    if (nightMode) {
                        document.documentElement.className += ' dark';
                    }
                })(window, document);


                (function (window, document, undefined) {

                    'use strict';

                    // Feature test
                    if (!('localStorage' in window)) return;

                    // Get our newly insert toggle
                    var nightMode = document.querySelector('#night-mode');
                    if (!nightMode) return;

                    // When clicked, toggle night mode on or off
                    nightMode.addEventListener('click', function (event) {
                        event.preventDefault();
                        document.documentElement.classList.toggle('dark');
                        if (document.documentElement.classList.contains('dark')) {
                            localStorage.setItem('gmtNightMode', true);
                            return;
                        }
                        localStorage.removeItem('gmtNightMode');
                    }, false);

                })(window, document);
            </script>

            <!-- Scripts
               ================================================== -->
            <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/tippy.all.min.js"></script>
            <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/jquery-3.3.1.min.js"></script>
            <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/uikit.js"></script>
            <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/simplebar.js"></script>
            <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/custom.js"></script>


            <script src="../../unpkg.com/ionicons%405.2.3/dist/ionicons.js"></script>
</body>


<!-- Mirrored from demo.foxthemes.net/instellohtml/ShowAccount.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:43:04 GMT -->
</html>