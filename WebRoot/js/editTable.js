$(function () {
  $.getJSON("/myDemo/load",function(result){
      console.log(result);
      $.each(result, function(i,content){
        if (content.taskType=="overview")
          $("#task #"+content.id).attr("value",content.content);
        else if(content.taskType=="morning"){
          $("#morning #"+content.id+" .time").attr("value",content.time);
          $("#morning #"+content.id+" .thing").attr("value",content.content);
        }
      });
    });

  //找到所有名字的单元格
  var name = $("table input");
  var inputObj, value, id;

  //给这些单元格注册鼠标点击事件
  name.click(function () {
    $(this).trigger("focus").trigger("select");
  });

  name.blur(function(){
    inputObj = $(this);
    if inputObj.
    id = inputObj.attr("id");
    value = inputObj.val();

    $.post("/myDemo/save", {id:id,value:value},
       function(data){
         console.log(data);
       }, "json");
  })
});
