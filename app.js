// Generated by CoffeeScript 1.10.0
(function() {
  var data, wrapDiv;

  data = {
    earnings: [
      {
        year: 2008
      }
    ]
  };

  wrapDiv = function(text) {
    return "<div>" + text + "</div>";
  };

  $(function() {
    return $("#content").html(wrapDiv("hello"));
  });

}).call(this);
