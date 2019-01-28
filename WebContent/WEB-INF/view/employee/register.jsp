<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>
#register-form input[type=text], select {
  width: 100%;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

#register-form input[type=submit][id=confirm_btn] {
  width: 100%;
  background-color: black;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
#register-form input[type=submit][id=cancel_btn] {
  width: 100%;
  background-color: red;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

#register-form input[type=submit]:hover {
  background-color: yellow;
}

#register-form div {
  border-radius: 5px;
  background-color: #f2f2f2;
 
}

.grid-container {
  display: grid;
  grid-template-columns: auto auto auto auto;
  background-color: white;
  padding: 30px;
}
.grid-item{
  background-color: white;
  border: 1px solid rgba(0, 0, 0, 0.8);
  padding: 20px;
  font-size: 20px;
  text-align: center;
}
#reg_item2{
  grid-column-start: 2;
  grid-column-end: 5;
}
#reg_item4{
  grid-column-start: 2;
  grid-column-end: 5;
}
#reg_item6{
  grid-column-start: 2;
  grid-column-end: 5;
}
#reg_item8{
  grid-column-start: 2;
  grid-column-end: 5;
}
#reg_item10{
  grid-column-start: 2;
  grid-column-end: 5;
}
#reg_item11{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item12{
  grid-column-start: 3;
  grid-column-end: 5;
}
</style>
<div id="register-form">
<form action="employee.do">
<div class="grid-container">
  <div class="grid-item" id="reg_item1">사원번호</div>
  <div class="grid-item" id="reg_item2"><input type="text"></div>
  <div class="grid-item" id="reg_item3">이 름</div>
  <div class="grid-item" id="reg_item4"><input type="text"></div>
  <div class="grid-item" id="reg_item5">매니저</div>
  <div class="grid-item" id="reg_item6"><input type="text"></div>
  <div class="grid-item" id="reg_item7">생년월일</div>
  <div class="grid-item" id="reg_item8"><input type="text"></div>
  <div class="grid-item" id="reg_item9">상세</div>
  <div class="grid-item" id="reg_item10"><input type="text"></div>
  <div class="grid-item" id="reg_item11"><input type="submit" id="confirm_btn" value="확인"></div>
  <div class="grid-item" id="reg_item12"><input type="submit" id="cancel_btn" value="취소"></div>
</div>
</form>
</div>
<script>
$('#confirm_btn').click(function(){
  alert('확인버튼 클릭!!');
});
</script>

