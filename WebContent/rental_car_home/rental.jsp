<%@page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>

<%@include file="../header.html" %>

<form action="rental_all.jsp" method="post">

<div class="rental_time">
<article class="lending">
<p class="lending_day_name">貸出日時</p>
<label class="calendar">
<input type="date" name="lending_day" id="lending_day" class="lending_day_input">
</label>
<input type="time" name="lending_time" id="lending_time" class="lending_time_input">
</article>
<p class="yazirusi">→</p>
<article class="return">
<p class="return_day_name">返却日時</p>
<label class="calendar">
<input type="date" name="return_day" id="return_day">
<input type="time" name="return_time" id="return_time" class="lending_time_input">
</label>
</article>
</div>

<div class="car">
<p class="text">車種</p>

<div class="back_fff">

<div class="car_select">
<p>軽自動車</p>
<input id="label_kei" type="radio" name="car" value="軽">
<label for="label_kei" class="image_label"></label>
<p>6,000円</p>
</div>

<div class="car_select">
<p>ハイブリット</p>
<input id="label_hai" type="radio" name="car" value="ハイブリット">
<label for="label_hai" class="image_label"></label>
<p>8,000円</p>
</div>

<div class="car_select">
<p>ミニバン</p>
<input id="label_min" type="radio" name="car" value="ミニバン">
<label for="label_min" class="image_label"></label>
<p>8,000円</p>
</div>

<div class="car_select">
<p>ワゴン</p>
<input id="label_wagon" type="radio" name="car" value="ワゴン">
<label for="label_wagon" class="image_label"></label>
<p>10,000円</p>
</div>

<div class="car_select">
<p>SUV</p>
<input id="label_SUV" type="radio" name="car" value="SUV">
<label for="label_SUV" class="image_label"></label>
<p>11,000円</p>
</div>

<div class="car_select">
<p>キャンピング</p>
<input id="label_camp" type="radio" name="car" value="キャンプ">
<label for="label_camp" class="image_label"></label>
<p>13,000円</p>
</div>

</div>
</div>

<div class="people">
<div class="people_b">
<p class="people_a">人数:</p>
<input type="number" name="people" id="people">
<p class="ninzuu">人</p>
<p class="clearfix">確定したら「次へ」を押してください</p>
</div>
</div>

<input type="submit" value="次へ" class="next">
</form>

</body>
</html>