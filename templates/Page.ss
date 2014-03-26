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
        <link href='http://fonts.googleapis.com/css?family=Merriweather:400italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Gentium+Book+Basic:400,700,400italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Raleway:800' rel='stylesheet' type='text/css'>
        <% require themedCSS("bootstrap") %>
        <% require themedCSS("bootstrap-responsive") %>
        <% require themedCSS("main") %>

        <link rel="shortcut icon" href="$ThemeDir/img/favicon.ico">

    </head>
    <body class="body-container">
        <section class="top-sidebar">
            <div class="container">
                <div class="row">
                    <div class="widget cats-widget">
                        <div class="widget span4">
                            <h3>Categories</h3>
                            <div class="widget-content">
                                <ul>
                                    <li><a href="$BaseHref/home/tag/Video+Games">Video Games</a></li>
                                    <li><a href="$BaseHref/home/tag/Technology">Technology</a></li>
                                    <li><a href="$BaseHref/home/tag/Reviews">Reviews</a></li>
                                    <li><a href="$BaseHref/home/tag/Writing">Writing</a></li>
                                    <li><a href="$BaseHref/home/tag/Personal">Personal</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="widget span4">
                            <h3>Twitter</h3>
                            <div class="widget-content">
                                <div class="twitter-container">
                                    <div id="twitter"></div>
                                </div>
                            </div>
                        </div>
                        <div class="widget span4">
                            <h3>Flickr</h3>
                            <div class="widget-content">
                                <% include MenuBadge %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <header id="header" class="header">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="logo">
                            <a href="$BaseHref"><img src="$ThemeDir/img/logo.png" alt="InAllSrsns.com"></a>
                        </div>
                        <div class="top-content">
                            <nav class="menu">
                                <ul>
                                    <li class="toggle"><a href="#">Menu</a></li>
                                    <li><a href="$BaseHref">Home</a></li>
                                    <% loop $Menu(1) %>
                                        <li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                                    <% end_loop %>
                                </ul>
                            </nav>
                            <a href="#" class="toggleSidebar"></a>
                            <div class="search">
                                $SearchForm
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        
            $Layout

        <footer>
            <div class="container">
                <div class="row">
                    <div class="copyrights">
                        <p class="light-font">InAllSrsns takes itself more seriously than its author.<br />
                        Copyright &copy; 2013 InAllSrns.com</p>
                    </div>
                </div>
                <div class="divider-half"></div>
                <div class="social-icons">
                    <a class="twitter" href="https://twitter.com/DebsSrsns" target="_blank"></a>
                    <a class="linkedin" href="http://www.linkedin.com/profile/view?id=74564575" target="_blank"></a>
                    <a class="flickr" href="http://www.flickr.com/photos/srsns/" target="_blank"></a>
                    <a class="pinterest" href="http://www.pinterest.com/srsns" target="_blank"></a>
                    <a class="google" href="https://www.google.com/+DebsSrsns" target="_blank"></a>
                    <a class="youtube" href="http://www.youtube.com/user/DebSrsns" target="_blank"></a>
                    <a class="goodreads" href="https://www.goodreads.com/user/show/17966694-debs" target="_blank"></a>
                </div>
            </div>
        </footer>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <script type="text/javascript" src="$ThemeDir/js/mediaelement.min.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/jquery-ui-1.10.3.custom.min.js"></script>
        <script type="text/javascript" src="$BaseUrl/mysite/thirdparty/twitter/jquery.tweet.js"></script>
        <script type="text/javascript" src="$ThemeDir/js/custom.js"></script>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-29317492-1', 'inallsrsns.com');
            ga('send', 'pageview');
        </script>
    </body>
</html>
