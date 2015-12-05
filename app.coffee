data =
  earnings: [
      year: 2008
    ,
  ]

wrapDiv = (text) ->
  "<div>#{text}</div>"

$ ->
  $("#content").html wrapDiv("hello")
