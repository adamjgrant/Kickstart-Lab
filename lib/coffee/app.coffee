KS          = require '../../lib-core/coffee/app'
myScript    = require './myscript'
vendor      = require './vendor/index'
defaultTour = require './tours/defaultTour'

document.addEventListener 'DOMContentLoaded', ->
  myScript()
