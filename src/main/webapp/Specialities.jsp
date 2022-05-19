<%--
  Created by IntelliJ IDEA.
  User: эльдо
  Date: 17.05.2022
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Specialities</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>

<div class="wrapper">
    <nav>
        <input type="checkbox" id="show-search">
        <input type="checkbox" id="show-menu">
        <label for="show-menu" class="menu-icon"><i class="fas fa-bars"></i></label>
        <div class="content">
            <div class="logo"><a href="Main.jsp">Диплом</a></div>
            <ul class="links">
                <li><a href="Main.jsp">Главная</a></li>
                <li><a href="About.html">О нас</a></li>
                <li>
                    <a href="#" class="desktop-link">Специальности</a>
                    <input type="checkbox" id="show-features">
                    <label for="show-features">Специальности</label>
                    <ul>
                        <li><a href="specialitiesTable.html">Таблица специальностей</a></li>
                        <li><a href="Specialities.jsp">Направления (в карточках)</a></li>
                        <li><a href="CardsSpecialities.jsp">Карточное представление</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" class="desktop-link">Тестирование</a>
                    <input type="checkbox" id="show-services">
                    <label for="show-services">Тестирование</label>
                    <ul>
                        <li><a href="#">Тест 1</a></li>
                        <li><a href="#">Тест 2</a></li>
                    </ul>
                </li>
                <li><a href="#">Обратная связь/Мессенджер</a></li>
            </ul>
        </div>
        <label for="show-search" class="search-icon"><i class="fas fa-search"></i></label>
        <form action="#" class="search-box">
            <input type="text" placeholder="Начните ввод..." required>
            <button type="submit" class="go-icon"><i class="fas fa-long-arrow-alt-right"></i></button>
        </form>
    </nav>
</div>

<div class="main-text">
    <h2>Здесь будут направления подготовки в виде карточек.</h2>
    <h3>Специальность 1</h3>
    <br>
    <h3>Специальность 2</h3>
</div>
</body>
</html>
