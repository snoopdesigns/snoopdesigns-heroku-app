<html>
    <script src="js/script.js"></script>
    <style type="text/css">
        @font-face {
            font-family:my-font;
            src: url(fonts/font.otf);
        }

        @font-face {
            font-family:header-font;
            src: url(fonts/code-bold.otf);
        }

        html {
            background: url(images/bg.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
            width: 100%;
        }

        body {
            display: table;
        }

        .header{
            position:absolute;
            top:0;
            left:0;
            width:100%;
            height:80;
            text-align: center;
            vertical-align: middle;
            padding-top: 30;
            text-shadow: 0px 0px 4px #000;
            color: white;
        }

        .footer {
            position:absolute;
            bottom:0;
            left:0;
            width:100%;
            height:200;
        }

        .my-block {
            text-align: center;
            font-family:my-font;
            font-size: 50;
            text-shadow: 0px 0px 4px #000;
            color: white;
            display: table-cell;
            vertical-align: middle;
        }

        .button {
            width:64px;
            height:64px;
            box-shadow: 0px 0px 4px #000;
            -webkit-transition: All 0.5s ease;
            -moz-transition: All 0.5s ease;
            -o-transition: All 0.5s ease;
            -ms-transition: All 0.5s ease;
            transition: All 0.5s ease;
        }

        .button:hover {
            box-shadow: 0px 0px 10px #000;
            -webkit-filter: brightness(150%);
        }

        .hlink {
            font-family:header-font;
            font-size: 30;
            color: white;
            text-decoration: none;
            color: #808080;
            text-shadow: 0px 0px 4px #000;
            -webkit-transition: All 0.5s ease;
            -moz-transition: All 0.5s ease;
            -o-transition: All 0.5s ease;
            -ms-transition: All 0.5s ease;
            transition: All 0.5s ease;
        }

        .hlink:hover {
            text-shadow: 0px 0px 10px #000;
            color: #f5f5f5;
        }

        block-hidden {
            display: none !important;
        }
    </style>

    <head>
        <title>Snoopdesigns!</title>
    </head>

    <body>
        <div class="header">
            <a class="hlink" onclick='onclickabout()'>About</a>
            <a style="margin-left: 140;" class="hlink" onclick='onclickcontacts()'>Contact</a>
            <a style="margin-left: 140;" class="hlink" onclick='onclickexample()'>Example</a>
        </div>
        <div class="my-block">
            <div id="about-block" style="overflow: hidden; display: none; opacity:0; -webkit-transition: All 4s ease;transition: All 4s ease;">
                HELLO <br>
                MY NAME IS DMITRY<br><br>
                THIS SITE IS STILL UNDER CONSTRUCTION<br/><br>
                <a href="#"><img class="button" src="images/social/facebook.png"></a>
                <a href="#"><img class="button" src="images/social/google.png"></a>
                <a href="#"><img class="button" src="images/social/linkedin.png"></a>
            </div>
            <div id="contact-block" style="overflow: hidden; display: none; opacity:0; -webkit-transition: All 1s ease;transition: All 1s ease;">
                CONTACTS<br/>
            </div>
            <div id="example-block" style="overflow: hidden; display: none; opacity:0; -webkit-transition: All 1s ease;transition: All 1s ease;">
                EXAMPLE<br/>
            </div>
        </div>
        <div class="footer" style="font-size: 13; font-family: verdana; color:#c0c0c0;text-align: center;vertical-align: middle;">
            <img src="images/unnamed.png" style="box-shadow: 0 0 20px #000; width:180; height: 180;display: block;margin:auto;">
            <b>&copy; 2015 Dmitry Morozov</b>
        </div>
    </body>
</html>