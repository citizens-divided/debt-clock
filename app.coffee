data =

  exampleEarnings:
    "Hillary Clinton":
      income: 300000
      twitter: "@hillaryclinton"

  assumptions:
    minTaxableAge: 16

  me:
    age: 24
    earnings: [
        year: 2008
        income: 40000
      ,
        year: 2009
        income: 45000
      ,
        year: 2010
        income: 45000
      ,
        year: 2011
        income: 50000
      ,
        year: 2012
        income: 55000
      ,
        year: 2013
        income: 60000
      ,
        year: 2014
        income: 65000
      ,
        year: 2015
        income: 70000
    ]

wrapDiv = (text) ->
  "<div>#{text}</div>"

$ ->
  $("#content").html wrapDiv("hello")
