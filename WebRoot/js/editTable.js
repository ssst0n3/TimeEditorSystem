$(function () {
  $.getJSON("/myDemo/load",function(result){
      console.log(result);
      $.each(result, function(i,content){
        console.log(content.content);
        $("#task input:eq("+i+")").attr("value",content.content);
      });
    });

  //找到所有名字的单元格
  var name = $("table input");
  //给这些单元格注册鼠标点击事件
  name.click(function () {
      //找到当前鼠标单击的td
      var inputObj = $(this);
      inputObj.trigger("focus").trigger("select");
  });
  $("#button_test").click(function(){
    $.post("/myDemo/save", { "func": "getNameAndTime" },
       function(data){
         alert(data); // John
         console.log(data); //  2pm
       }, "json");
  })
});
