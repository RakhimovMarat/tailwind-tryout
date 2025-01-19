module Broadcast
  class Message
    def self.append(message:)
      new(message).append
    end

    def initialize(message)
      @message = message
    end

    def append
      Turbo::StreamsChannel.broadcast_append_later_to(
        :message,
        target: "messages",
        html: render_component
      )
    end

    private

    attr_reader :message

    def render_component
      ApplicationController.render(
        MessageComponent.new(message: message),
        layout: false
      )
    end
  end
end
