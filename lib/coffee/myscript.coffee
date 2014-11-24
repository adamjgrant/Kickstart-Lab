myscript = () ->

  k$.$('#open-sidebar').addEventListener 'click', ->
    k$.$('.clip section').classList.add 'open'

  k$.$('#close-sidebar').addEventListener 'click', ->
    k$.$('.clip section').classList.remove 'open'

module.exports = myscript
