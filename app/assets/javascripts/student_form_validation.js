$(document).ready(function(){
  $("#student_form").validate({
    error: function(label) {
      $(this).addClass("error");
    },
    rules: {
      'student[first_name]' : "required",
      'student[last_name]' : "required",
      'student[date_of_birth]' : "required",
      'student[course]' : "required",
      'student[address]' : "required",
      'student[city]' : "required",
      'student[state]' : "required",
      'student[country]' : "required",
      'student[zipcode]' : "required",
      'student[phone_numbers]' : "required",
      'student[placed_at]' : "required",
      'student[date_of_joining]' : "required",
      'student[fees]' : "required",
      'student[status]' : "required",
    },
    messages: {
      'student[first_name]' : "please enter first_name",
      'student[last_name]' : "please enter last_name",
      'student[date_of_birth]' : "please enter date_of_birth",
      'student[course]' : "please enter course",
      'student[address]' : "please enter address",
      'student[city]' : "please enter city",
      'student[state]' : "please enter state",
      'student[country]' : "please enter country",
      'student[zipcode]' : "please enter zipcode",
      'student[placed_at]' : "please enter placed_at",
      'student[date_of_joining]' : "please enter date_of_joining",
      'student[fees]' : "please enter fees",
      'student[status]' : "please enter status",
    }
  });
});
