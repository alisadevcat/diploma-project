<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 
    <link rel="stylesheet" href="/static/css/simple-line-icons.css">
    <link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/static/css/<?echo $preloader;?>.css">
    <link rel="stylesheet" href="/static/css/<?echo $path_css;?>.css">
    <link rel="stylesheet" href="/static/css/slick.css"/>
    <link rel="stylesheet" href="/static/slick/slick.css"/>
    <link rel="stylesheet" href="/static/slick/slick-theme.css"/>
    <title><?echo $page_title; ?></title>
<script src="/static/slick/slick.min.js"></script>
<script src="/static/slick/slick.js"></script> 	
<script src="/static/js/slick.js"></script> 	
<script src="static/js/jqueri-1.11.0.min.js"></script>
<script src="static/js/jquery-migrate-1.2.1min.js"></script>
</head>
<header class="general">
<div class="absolute">
    <div class="firstheader flex-row flex-end">
            <h4>marshome@gmail.com</h4>
    </div>    
    <div class="flex-row secondheader">
    
            <div class="flex-row logo">
                <img src="/static/img/icon81.png" alt="Logo" id ="logo">
                <h2>HomeMars Estate</h2>
            </div>
    
    <div class="container">
    <nav class="menu">
    <ul class="flex-row nodecoration space-around flex-s-column">
        <li>
            <a href="/">Главная</a>
        </li>
        <li>
            <a href="/about/">О нас</a>
            <ul class="submenu">
            <li><a href="/about/faq/;">FAQ</a></li>
            <li><a href="/about/facts/">Факты о марсе</a></li>
            <li><a href="/news/all">Наши новости</a></li>
        </ul> 
        </li>
        <li>
            <a href="/services/">Наши услуги</a>
        </li>
        <li>
            <a href="/contacts/">Контакты</a>
        </li>
    </ul>
    </nav>
    </div>
    <div class="forlogin">
        <a href="/registration_form/" class="icon-login"></a>
    </div>
</div>
</div>
</header>

<body>

<main>

<? if (isset($_SESSION['email'])): ?>
<li><a href="/account">Личный кабинет</a></li>
<a href="/logout">Выйти</a>
<?endif?>

<?include_once $content ?></main>

<footer class="flex-row space-around">

<div class="flex-4 address">

 <div class="flex-row logo">
     <div><img src="static/img/icon81.png"></div>
    <div><h2>HomeMars Estate</h2></div>
  </div>

  <div>
    <p>Наш офис находится в самом центре Санкт-Петербурга.</p>
    <h5>HomeMars Estate</h5>
    <h5>Невский проспект 180б, офис 300/h5>
    <h5>Санкт-Петербург</h5>
    <h5>195114</h5>
  </div>
  <div>
 <h4>marshome@gmail.com</h4> 
 <p>© HomeMars Estate (Ru) Ltd - зарегистрирована в г.Санкт-Петербург, No. 7956131.</p>
</div>
</div>

<div class="footer2 flex-4">
  <h3> О нас</h3>
  <p>Компания HomeMars является самым признанным в мире агентством по небесной недвижимости и на протяжении 
      десятилетий занимается продажей земли на планете Марc.</p> 
  <p>Home Planet Mars стремится держать вас в курсе самой последней информации о вашей покупке, 
      а также о специальных предложениях, предлагаемых вам только HomeMars.com.</p>
 <p>Homemars - одна из ПЕРВЫХ компаний в мире, имеющая ТОРГОВЫЙ МАРК и АВТОРСКИЕ ПРАВА для продажи внеземного имущества в пределах нашей солнечной системы</p>
</div>

<div class="flex-4 quickreferance">
  <h3>Наши Услуги</h3>
      <ul>
      <li><a href="<?php echo '/serices/service1'; ?>">Управление и обслуживание недвижимости;</a> </li>
      <li><a href="<?php echo '/serices/service2'; ?>">Полное юридическое сопровождение сделок;</a> </li>
      <li><a href="<?php echo '/serices/service3'; ?>">Релокационный сервис.</a> </li>
      <li><a href="<?php echo '/serices/service4'; ?>">Подбор объекта</a> </li>
      <li><a href="<?php echo '/serices/service5'; ?>">Оценка недвижимости</a> </li>
      <li><a href="<?php echo '/serices/service6'; ?>">Обмен недвижимости;</a> </li>
      <li><a href="<?php echo '/serices/service7'; ?>">Помощь в сьеме жилья.</a> </li>
  </ul>
</div> 

<div class="flex-4 social">
<h3>Наши контакты:</h3>
        <a href="#" class="facebook"></a>
        <a href="#" class="twitter"></a>
        <a href="#" class="youtube"></a>
        <a href="#" class="instagram"></a>
<h4>marshome@gmail.com</h4>
<h4>тел.8800231562</h4>
</div>
</footer>

<script src="/static/js/general.js"></script>
</body>
</html>