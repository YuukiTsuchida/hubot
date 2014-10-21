# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Yuuki Tsuchida[@<org>]

module.exports = (robot) ->
	robot.hear /foo/i, (msg) ->
		msg.send "bar"


	robot.respond /hoge/i, (msg) ->
		msg.send "fuga"
