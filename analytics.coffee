# Hubot will take you to Corbis Wiki Google Analytic reports
#
# hubot <take me to corbis google  analytics/ month>

module.exports = (robot) ->
    robot.respond /.*?(?:analytics|google analytics|GA analytics|GA-reports) (January|February|March|April|May|June|July|August|September|October|November|December)/i, (msg) ->
        msg.send "http://wiki.corbis.com/index.php?title=#{msg.match[1]}"