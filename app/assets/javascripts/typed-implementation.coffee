ready = ->
  Typed.new '.element',
    strings: [
      "Hi there! I'm John Daugherty and this is my little corner of the web"
      "I'm passionate about technology and this is where I share what i've done with the world."
      "Feel free to poke around and check out my portfolio or read some of my blog posts."
      "Thanks for visiting"
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
