# Description:
#   Kittah Selfies
#
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Hubot selfie
#
# Author:
#   diffsky

selfies = [
  "http://i.imgur.com/4jc85SM.jpg",
  "http://i.imgur.com/HZlaZAn.jpg",
  "http://i.imgur.com/1mnL4Wq.jpg",
  "http://i.imgur.com/UsCVEnT.jpg",
  "http://i.imgur.com/qBBh6VS.jpg",
  "http://i.imgur.com/3oky6Gm.jpg",
  "http://i.imgur.com/mnHY2nX.jpg",
  "http://i.imgur.com/8BgydO4.jpg",
  "http://i.imgur.com/uevTKDm.jpg",
  "http://i.imgur.com/RTHpS96.jpg",
  "http://i.imgur.com/KYBQqvK.jpg",
  "http://i.imgur.com/hFkjxPM.jpg",
  "http://i.imgur.com/LIyKqD0.jpg",
  "http://i.imgur.com/R7Pth7E.jpg",
  "http://i.imgur.com/kOsw7Cl.jpg",
  "http://i.imgur.com/qB83lrQ.jpg"
]

module.exports = (robot) ->

  robot.respond /selfie( me)?/i, (msg) ->
    msg.send msg.random selfies
