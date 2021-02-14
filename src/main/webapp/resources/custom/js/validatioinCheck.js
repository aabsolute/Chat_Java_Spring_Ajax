$(document).ready( function() {
        $("#signButton").click(function() {
            //Validation Check
            var userId = $("#userID").val();
            if( userId == "" ){
                alert("Insert user id");
                return; 
            }
            var userMail = $("#userEmail").val();
            if( userMail == "" ){
                alert("Insert Email address");
                return; 
            }
            var userPassword = $("#userPassword").val();
            if( userPassword == "" ){
                alert("Insert userPassword");
                return; // 밑의 내용은 실행이 되지 않는다.
            }
            var userPasswordCheck = $("#userPasswordCheck").val();
            if( userPasswordCheck == "" ){
                alert("Insert userPasswordCheck");
                return; 
            }
            if(userPassword != userPasswordCheck){
                alert("not same password");
                return;
            }
            var form = document.getElementById("writeForm");
            form.setAttribute('method', 'POST');
			form.setAttribute('action', '/writeForm');
			form.submit();
        });
      });
