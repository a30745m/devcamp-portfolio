ready = ->
  Typed.new '.element',
    strings: [
      'We are TC Boyz'
      "It's party time!"
    ]
    typeSpeed: 100
  return

$(document).ready ready
$(document).on 'turbolinks:load', read