$(function () {
    //找到所有名字的单元格
    var name = $("table p");
    //给这些单元格注册鼠标点击事件
    name.click(function () {
        //找到当前鼠标单击的td
        var tdObj = $(this);
        //保存原来的文本
        var oldText = $(this).text();
        //创建一个文本框
        var inputObj = $("<input type='text' value='" + oldText + "'/>");
        //去掉文本框的边框
        inputObj.css("border-width", 0);
        inputObj.click(function () {
            return false;
        });
        //使文本框的宽度和td的宽度相同
        inputObj.width(tdObj.width());
        inputObj.height(tdObj.height());
        //去掉文本框的外边距
        inputObj.css("margin", 0);
        inputObj.css("padding", 0);
        inputObj.css("text-align", "center");
        inputObj.css("font-size", "16px");
        inputObj.css("background-color", tdObj.css("background-color"));
        //把文本框放到td中
        tdObj.html(inputObj);
        //文本框失去焦点的时候变为文本
        inputObj.blur(function () {
            var newText = $(this).val();
            if (newText == ''){
              tdObj.css("display","none");
            }else{
              if (newText == oldText){
                console.log("无改动");
                a = tdObj.next(":hidden");
                a.css("display", "block");
              }
              tdObj.html(newText);
          }
        });
        //全选
          inputObj.trigger("focus").trigger("select");
    });

});
