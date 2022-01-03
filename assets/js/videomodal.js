$(function() {
  var url = $("#embed-video").attr('src');
  $("#embed-video").attr('src', '');

  $("#video").on('hide.bs.modal', function(){
    $("#embed-video").attr('src', '');
  });
  /* Assign url back to the iframe src  when modal is displayed again */
  $("#video").on('show.bs.modal', function(){
    $("#embed-video").attr('src', url);
  });
});


