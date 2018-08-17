ready = ->
  Typed.new '.element',
    strings: [
      'We are TC Boyz'
      "It's party time!"
    ]
    typeSpeed: 40
    backSpeed: 40
    loop: true
  return

$(document).ready ready
$(document).on 'turbolinks:load', read