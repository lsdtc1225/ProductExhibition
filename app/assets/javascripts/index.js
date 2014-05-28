$(document).ready(function(){
    $("form").validate({
        rules: {
            contact_name:{
                minlength: 1,
                maxlength: 20,
                required: true
            },
            contact_tel: {
                maxlength: 20,
                erquired: true
            }
            contact_email:{
                minlength: 3,
                maxlength: 30,
                required: true
            }
        },
        highlight: function (element) {
            $(element).closest('.form-group').removeClass('has-success').addClass('has-error');
        },
        unhighlight: function (element) {
            $(element).closest('.form-group').removeClass('has-error').addClass('has-success');
        }
    });
}); 
