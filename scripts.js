
$('#search').keypress(function (e) {
  if (e.which == 13) sendRequest();
});

$(".fa-search").click(function(){
  sendRequest()
});


function getData(id){
  $.get("https://itko.artict.eu/findStudentById?id=" + id, function(data) {
    populateTable(data);
  }).fail(function(e) {
    error_message("Databasen forstod ikke forespørgslen");
  });
}


function populateTable(data){
  $("#student_info").empty();

  if(!data.length){
      error_message("0 resultater i søgningen");
      return;
  }

  let tr = $("<tr />").appendTo($("#student_info"));
  $.each(data[0], function(k, v){
    $("<th />",{
      text: k,
    }).appendTo(tr);
  });

  data.forEach(function(item, index){
    let trow = $("<tr />").appendTo($("#student_info"));

    $.each( item, function(key, value) {
      $("<td />",{
        text: value,
        class: Number.isInteger(value) ? "number" : "text"
      }).appendTo(trow);
    });
  });
}

function sendRequest(){
  error_message("");

  id = $("#search").val();
  id == "" ? error_message("Søgefeltet er tomt") : getData(id);
}

function error_message(mes){
  $(".error_mes").text(mes);
}
