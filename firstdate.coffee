# Hubot will take you to URL "Jules and Chachi's first date animation"
#
# hubot <take me on a date>

module.exports = (robot) ->
  robot.respond /.*(jules|chachi|date|take me)/i, (msg) ->
    msg.send "http://futurefootystars.com/FirstDate.html"