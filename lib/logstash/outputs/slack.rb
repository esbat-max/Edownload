# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An slack output that does nothing.
class LogStash::Outputs::Slack < LogStash::Outputs::Base
  config_name "slack"

  public
  def register
	@logger.debug("inside register")
  end # def register

  public
  def receive(event)
	@logger.debug("inside receive")
    return "Event received"
  end # def event
end # class LogStash::Outputs::Slack
