<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
    <% base_tag %>
    <meta charset="utf-8">
    <title>$Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,900' rel='stylesheet' type='text/css'>
    <% require themedCSS("bootstrap") %>
    <% require themedCSS("bootstrap-responsive") %>
    <% require themedCSS("main") %>

    <link rel="shortcut icon" href="$ThemeDir/img/favicon.ico">

</head>
<body class="body-container">
    <section class="top-sidebar">
        <div class="container">
            <div class="row">
                <div class="widget cats-widget span4">
                    <h3>Categories</h3>
                        <div class="widget-content">
                            <ul>
                            <li><a href="#">Technology</a></li>
                        <li><a href="#">Web Design</a></li>
                        <li><a href="#">Miscellaneous</a></li>
                        <li><a href="#">General / Off Topic</a></li>
                    </ul>
                </div>
                <!-- end widget content -->
            </div>
            <!-- end widget -->
            
            <!-- widget -->
            <div class="widget span4">
                <h3>Twitter</h3>
                <div class="widget-content">
                    <div class="twitter-container">
                        <div id="twitter"></div>
                    </div>
                    <!-- end twitter container -->
                </div>
                <!-- end widget content -->
            </div>
            <!-- end widget -->
                    
            <!-- widget  -->
            <div class="widget span4">
                <h3>Flickr</h3>
                <div class="widget-content">
                    <% include MenuBadge %>
                </div>
            <!-- end widget content -->
            </div>
            <!-- end widget -->
        </div>
        <!-- end row -->
    </div>
    <!-- end container -->

</section>
<!-- end top sidebar -->


<!-- header -->
<header id="header" class="header">
    <!-- container -->
    <div class="container">
        <div class="row">
            <!-- span12 -->
            <div class="span12">
                <!-- logo -->
                <div class="logo">
                    <a href="$BaseHref"><img src="$ThemeDir/img/logo.png" alt="Blogidy Blogging Template"></a>
                </div>
                <!-- end logo -->
                    <!-- top content -->
                    <div class="top-content">
                            <!-- menu -->
                        <nav class="menu">
                            <ul>
                                <li><a href="$BaseHref">Home</a>
                                    <ul>
                                        <li><a href="post.html">Single Post</a></li>
                                        <li><a href="gallery-post.html">Gallery Post</a></li>
                                        <li><a href="audio-post.html">Audio Post</a></li>
                                    </ul>
                                </li>
                                <li><a href="archive.html">Archive</a></li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </nav>
                        <div class="search">
                            <!-- toggle button -->
                            <a href="#" class="toggleSidebar"></a>
                        </div>
                    </div>
                    <!-- end top content -->




                            </div>
                            <!-- end span12 -->

                    </div>
                    <!-- end row -->

        </div>
        <!-- end container -->

</header><!-- /header -->


<!-- blog  -->
    $Layout
<!-- end blog -->



<!-- footer -->
<footer>
        
        <div class="container">
            <div class="row">
                    

                    <!-- copyrights -->
                    <div class="copyrights">
                            
                            <p class="light-font">Blogify is a personal blog theme with a clean & flat design. <br />
                                Copyright © 2013 SuitsTheme</p>

                    </div>
                    <!-- end copyrights -->


                    <div class="divider-half"></div>


                    <!-- social icons -->
                    <div class="social-icons">
                        

                            <a class="facebook" href="#"></a>
                            <a class="twitter" href="#"></a>
                            <a class="linkedin" href="#"></a>
                            <a class="dribbble" href="#"></a>
                            <a class="flickr" href="#"></a>
                            <a class="skype" href="#"></a>
                            <a class="pinterest" href="#"></a>
                            <a class="vimeo" href="#"></a>
                            <a class="tumblr" href="#"></a>
                            <a class="youtube" href="#"></a>


                    </div>
                    <!-- end social icons -->



            </div>
            <!-- end row -->
        </div>
        <!-- end container -->

</footer>
<!-- end footer -->

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <script type="text/javascript" src="$ThemeDir/js/mediaelement.min.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/jquery-ui-1.10.3.custom.min.js"></script>
        <script type="text/javascript" src="$BaseUrl/mysite/thirdparty/twitter/jquery.tweet.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/custom.js"></script>
    </body>
</html>
