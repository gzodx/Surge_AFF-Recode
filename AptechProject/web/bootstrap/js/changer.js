$(document).ready(function(){
   
 
  
  $('.sub').click(function (){
      $.ajax({
                    type:'POST',
                    url:'../AddStudent',
                    data:{
                        firstname: $(".firstname").val(),
                        middlename: $(".middlename").val(),
                        lastname:$(".lastname").val(),
                        emailaddress:$(".emailaddress").val(),
                        mobilenumber:$(".mobilenumber").val(),
                        HomeAddress:$(".HomeAddress").val(),
                          city:$(".city").val(),
                          dob:$(".dob").val(),
                           enroll:$(".enroll").val(),
                           Course:$(".Course").val(),
                            billings:$(".billings").val(),
                            gender:$(".gender").val(),
                           initialdeposit:$(".initialdeposit").val()
                        

                    },


                    success: function (data){
                       $.notify({
                           message:"inserted completed"
                       },{
                           type:'success',
                           
                           placement:{
                               from:"top",
                               align:"center"
                           }
                       });
                        
                    },
                    error: function(data){
                        $.notify({
                           message:"inserted completed"
                       },{
                           type:'success',
                           
                           placement:{
                               from:"top",
                               align:"center"
                           }
                       });
                    }
                    
                });
  });  
  
  $('.subs').click(function (){
      $.ajax({
                    type:'POST',
                    url:'../Update',
                    data:{
                        firstname: $(".firstname").val(),
                        middlename: $(".middlename").val(),
                        lastname:$(".lastname").val(),
                        emailaddress:$(".emailaddress").val(),
                        mobilenumber:$(".mobilenumber").val(),
                        HomeAddress:$(".HomeAddress").val(),
                          city:$(".city").val(),
                          dob:$(".dob").val(),
                           enroll:$(".enroll").val(),
                           Course:$(".Course").val(),
                            billings:$(".billings").val(),
                            gender:$(".gender").val(),
                           initialdeposit:$(".initialdeposit").val()
                        

                    },


                    success: function (data){
                       $.notify({
                           message:"inserted completed"
                       },{
                           type:'success',
                           
                           placement:{
                               from:"top",
                               align:"center"
                           }
                       });
                        
                    },
                    error: function(data){
                        $.notify({
                           message:"inserted completed"
                       },{
                           type:'success',
                           
                           placement:{
                               from:"top",
                               align:"center"
                           }
                       });
                    }
                    
                });
  }); 
    
});