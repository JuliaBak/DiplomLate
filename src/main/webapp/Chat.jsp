<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chat</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/chat.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
                        <%--<li><a href="specialitiesTable.html">Таблица специальностей</a></li>--%>
                        <li><a href="ShowStudyAreasServlet">Направления подготовки</a></li>
                        <li><a href="ShowSpecialitiesServlet">Специальности</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" class="desktop-link">Тестирование</a>
                    <input type="checkbox" id="show-services">
                    <label for="show-services">Тестирование</label>
                    <ul>
                        <li><a href="#">Тест 1</a></li>
                        <li><a href="#">Тест 2</a></li>
                        <!-- <li>
                             <a href="#" class="desktop-link">Далее</a>
                             <input type="checkbox" id="show-items">
                             <label for="show-items">Далее</label>
                             <ul>
                                 <li><a href="#">Тест 1</a></li>
                                 <li><a href="#">тест 2</a></li>
                                 <li><a href="#">Тест 3</a></li>
                             </ul>
                         </li>-->
                    </ul>
                </li>
                <li><a href="Chat.html">Обратная связь/Мессенджер</a></li>
                <li><a href="${pageContext.request.contextPath}/start">Выйти</a></li>
            </ul>
        </div>
        <label for="show-search" class="search-icon"><i class="fas fa-search"></i></label>
        <form action="#" class="search-box">
            <input type="text" placeholder="Начните ввод..." required>
            <button type="submit" class="go-icon"><i class="fas fa-long-arrow-alt-right"></i></button>
        </form>
    </nav>
</div>

<!-- CHAT BAR BLOCK -->
<div class="chat-bar-collapsible">
    <button id="chat-button" type="button" class="collapsible">Чат
        <i id="chat-icon" style="color: #fff;" class="fa fa-fw fa-comments-o"></i>
    </button>

    <div class="content">
        <div class="full-chat-block">
            <!-- Message Container -->
            <div class="outer-container">
                <div class="chat-container">
                    <!-- Messages -->
                    <div id="chatbox">
                        <h5 id="chat-timestamp"></h5>
                        <p id="botStarterMessage" class="botText"><span>Загрузка...</span></p>
                    </div>

                    <!-- User input box -->
                    <div class="chat-bar-input-block">
                        <div id="userInput">
                            <input id="textInput" class="input-box" type="text" name="msg"
                                   placeholder="Напишите сообщение...">
                            <p></p>
                        </div>

                        <div class="chat-bar-icons">
                            <i id="chat-icon" style="color: #333;" class="fa fa-fw fa-send"
                               onclick="sendButton()"></i>
                        </div>
                    </div>

                    <div id="chat-bar-bottom">
                        <p></p>
                    </div>

                </div>
            </div>

        </div>
    </div>

</div>

</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="scripts/responses.js"></script>
<script src="scripts/chat.js"></script>

</html>