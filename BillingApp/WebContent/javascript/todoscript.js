$('.add-btn').click(function(){
        $('ul').append("<li><span><i class='fa fa-trash'></i></span>"+ $('input').val() +"</li>");
         $('input').val("");
      });
      $('ul').on("click", 'span', function(){
        $(this).parent().fadeOut(500,function(){
          $(this).remove();
        });
      });
      $('.icon').click(function(){
        $('.field').toggleClass("hide");
      })