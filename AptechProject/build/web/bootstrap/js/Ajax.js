$(document).ready(function(){
    
    $('.alert').hide();
    
    $('.sub').click(function(){
        submitForm();
        changeBtn();
        
    });
});

function hideError(){
    $('.alert').fadeOut("slow");
}
function ShowError(){
      
   
    
    
}

function changeBtn(){
    $(".sub").attr("disabled", true);
    $(".sub").html("<i class='fa fa-circle-o-notch fa-spin fa-1x fa-fw'></i>");
}
function changeBack(){
    $(".sub").attr("disabled", false);
    $(".sub").html("submit");
}
 
    function submitForm(){
            if($(".usernameForm").val() == '' || $(".passwordForm").val() == ''){
                changeBack();
                
            }else{
                $.ajax({
                    type:'POST',
                    url:'LoginHandler',
                    data:{
                        username: $(".usernameForm").val(),
                        password: $(".passwordForm").val()

                    },


                    success: function (data){
                        $var=$.trim(data); 
                        if($var==="login failed"){
                       
                       $('#alert').text(data);
                        }else{
                       window.location.href="view/dashboard.jsp";
                        }
                        ;
                    }
                });
            }
        
    }  
        









   
