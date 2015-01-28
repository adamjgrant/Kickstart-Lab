window.defaultTour = new k$.Tour "container",
  [
    content: "foo"
    top: "25px"
    left: "25px"
    parent: k$.$ '.main'
  ,
    content: "bar"
    next: "Done"
    bottom: "50px"
    right: "50px"
  ]
, "Tour"

defaultTour.start()
