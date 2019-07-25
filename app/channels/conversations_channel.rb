class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    stream_for "conversations_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
