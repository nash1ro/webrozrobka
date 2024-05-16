<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VRbookshelf</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Russo+One&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@100..900&family=Russo+One&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style/style.css">
    <link rel="icon" type="image/png" href="img/logov2.jpg">
</head>
<body>
    <div class="main">
        <div class="header">
            <img class="log" src="img/logo.png">
            <div class="menu">
                <a href="index.html" class="button">home</a>
                <a href="library.html" class="button">library</a>
            </div>
            <a href="login.html" class="logoutbutton">LOG OUT</a>
        </div>
        <div>
           <img class="pfp1" src="img/pfp.png" alt=""> 
           <div class="infoo">
                <h3 class="username">NICKNAME:  UNI</h3>
                <h3 class="firstname">FIRSTNAME:  STAS</h3>
                <h3 class="secondname">SECONDNAME:  ZORII</h3>
           </div>
            <div class="idk">
                <a href=""><div class="button55">change</div></a>
                <a href=""><div class="button56">change</div></a>
                <a href=""><div class="button57">change</div></a>
            </div>
            <div class="stats">
                <h1>your statistics</h1>
            </div>
            <div class="stats2">
                <p>read books: 101</p>
                <p>time online: 1400 h</p>
                <p>pages read: 52460</p>
            </div>
            <div class="stats">
                <h1>favorite books</h1>
            </div>
            <div class="slider2">
                <div class="slides2">
                    <div class="slide2"><img src="img/first.png" alt="Slide 1"></div>
                    <div class="slide2"><img src="img/second.png" alt="Slide 2"></div>
                    <div class="slide2"><img src="img/third.png" alt="Slide 3"></div>
                    <!-- Додайте інші слайди за потреби -->
                </div>
            </div>
        </div>
        <script>
            let slides = document.querySelector('.slides');
            let slideWidth = document.querySelector('.slide').offsetWidth;
            let slideIndex = 0;
    
            function nextSlide() {
                if (slideIndex < slides.children.length - 1) {
                    slideIndex++;
                } else {
                    slideIndex = 0; // Перехід на перший слайд, якщо досягнуто останній
                }
                slides.style.transition = 'transform 0.5s ease';
                slides.style.transform = `translateX(-${slideIndex * slideWidth}px)`;
            }
    
            function prevSlide() {
                if (slideIndex > 0) {
                    slideIndex--;
                } else {
                    slideIndex = slides.children.length - 1; // Перехід на останній слайд, якщо досягнуто перший
                }
                slides.style.transition = 'transform 0.5s ease';
                slides.style.transform = `translateX(-${slideIndex * slideWidth}px)`;
            }
    
            setInterval(nextSlide, 3000); // автоматична зміна слайдів кожні 3 секунди
        </script>
    </div>
</body>
