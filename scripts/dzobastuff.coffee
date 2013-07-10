# Description:
#   YEAAAAAAHHHHHHHH!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   YEAAAH!
#	mind = blown
#
# Author:
#   cl-dzoba

module.exports = (robot) ->
  robot.hear /YEAAAH!/i, (msg) ->
    msg.send "http://i.imgur.com/NIwuFIJ.gif"

  robot.hear /mind(.*)(blown|blowing)/i, (msg) ->
    msg.send "http://i.imgur.com/X8T4ola.gif"
