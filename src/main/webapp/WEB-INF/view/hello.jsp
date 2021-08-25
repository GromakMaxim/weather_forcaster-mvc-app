<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Weather Forecast</title>
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/fonts.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/general.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/weather-details.css"/>">
    <script type="module" src="<c:url value="/resources/js/index.js"/>"></script>
</head>
<body>
<div class="first-line">
    <div class="city_selection">
        <form name="set_city">
            <input list="citiesList" class="selected_city" type="text" name="selected_city"
                   placeholder="Введите город...">
            <datalist id="citiesList"></datalist>
            <input class="submit-city" type="submit" value="Ok">
        </form>
    </div>
    <div class="table-description">
        <div class="table-title">Прогноз погоды в &nbsp;</div>
        <div class="table-city"></div>
    </div>
</div>

<div class="table">
    <div class="field" id="day1">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel">&deg</div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day2">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day3">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day4">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day5">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day6">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
    <div class="field" id="day7">
        <div class="date"></div>
        <div class="upper">
            <div class="pic">
                <img class="icon-weather" src="<c:url value=""/>" alt="weather">
            </div>
            <div class="temp_data">
                <div class="temp_actual">&deg</div>
                <div class="feelslike">Ощущается:</div>
                <div class="temp_feel"></div>
            </div>
        </div>
        <div class="bottom">
            <div class="description"></div>
            <div class="pressure"></div>
            <div class="humidity"></div>
            <div class="wind_speed"></div>
        </div>
    </div>
</div>

<div class="weather-details hidden">
    <div class="detail-first-line">
        <div class="details-title">Погода в &nbsp;</div>
        <div class="details-city"></div>
    </div>

    <div class="detail-second-line">
        <div class="now">Сейчас</div>
        <div class="currenttime"></div>
        <div class="previous">Вчера в это время</div>
        <div class="previous-temp">+25</div>
    </div>

    <div class="detail-middle">
        <div class="detail-temp-big"></div>
        <div class="detail-pic-container">
            <img class="detail-pic" src="<c:url value=""/>" alt="weather">
        </div>
        <div class="detail-feel-container">
            <div class="detail-description-msg"></div>
            <div class="detail-feel-subcontainer">
                <div class="detail-feel-like">Ощущается как</div>
                <div class="detail-feel-temp"></div>
            </div>

        </div>
    </div>

    <div class="detail-middle-bottom">
        <div class="detail-wind">5,1 м/с, ЮВ</div>
        <div class="detail-humidity">65%</div>
        <div class="detail-pressure">756 мм рт. ст</div>
        <div class="detail-water-temp">+27</div>
    </div>

    <div class="detail-bottom-hours">
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
        <div class="detail-day">
            <div class="detail-day-time">19:00</div>
            <div class="detail-day-miniicon-container">
                <img class="detail-miniicon" src="<c:url value="/resources/img/01d.png"/>" alt="weather">
            </div>
            <div class="detail-day-temper">+25</div>
        </div>
    </div>
</div>
</body>
</html>
