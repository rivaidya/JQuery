
$("#ch4form").submit(function(){

    if($("#fullname").length == 0){
        $("nameerrormsg").show();
    }
    else{
        $("nameerrormsg").hide();
    }
    if($("#streetaddr").length == 0){
        $("addrerrormsg").show();
    }
    else{
        $("addrerrormsg").hide();
    }

    })


