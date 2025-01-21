<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Movie Data Form</title>
</head>
<body>
    <h1>Enter Movie Details</h1>
    <form action="submit_movie.jsp" method="post" enctype="multipart/form-data">
        <label for="movie_title">Movie Title:</label>
        <input type="text" id="movie_title" name="movie_title" required><br><br>

        <label for="movie_category">Movie Category:</label>
        <input type="text" id="movie_category" name="movie_category"><br><br>

        <label for="star_caste">Star Caste:</label>
        <textarea id="star_caste" name="star_caste"></textarea><br><br>

        <label for="movie_director">Movie Director:</label>
        <input type="text" id="movie_director" name="movie_director"><br><br>

        <label for="release_date">Release Date:</label>
        <input type="date" id="release_date" name="release_date"><br><br>

        <label for="time_duration">Time Duration (minutes):</label>
        <input type="number" id="time_duration" name="time_duration"><br><br>

        <label for="audio_language">Audio Language:</label>
        <input type="text" id="audio_language" name="audio_language"><br><br>

        <label for="banner_image">Banner Image URL:</label>
        <input type="text" id="banner_image" name="banner_image"><br><br>

        <label for="screenshot1">Screenshot 1 URL:</label>
        <input type="text" id="screenshot1" name="screenshot1"><br><br>

        <label for="screenshot2">Screenshot 2 URL:</label>
        <input type="text" id="screenshot2" name="screenshot2"><br><br>

        <label for="screenshot3">Screenshot 3 URL:</label>
        <input type="text" id="screenshot3" name="screenshot3"><br><br>

        <label for="screenshot4">Screenshot 4 URL:</label>
        <input type="text" id="screenshot4" name="screenshot4"><br><br>

        <label for="quality1_link">Quality 1 Link:</label>
        <input type="text" id="quality1_link" name="quality1_link"><br><br>

        <label for="quality2_link">Quality 2 Link:</label>
        <input type="text" id="quality2_link" name="quality2_link"><br><br>

        <label for="quality3_link">Quality 3 Link:</label>
        <input type="text" id="quality3_link" name="quality3_link"><br><br>

        <label for="movie_rating">Movie Rating (0.0 - 10.0):</label>
        <input type="number" id="movie_rating" name="movie_rating" step="0.1" min="0.0" max="10.0"><br><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
