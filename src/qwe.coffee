# Description
#   A hubot script that does the things
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
module.exports = (robot) ->
  robot.hear /hello/i, (msg) ->
    msg.send "hello!"

  robot.hear /orly/i, (msg) ->
    msg.send "yarly"
