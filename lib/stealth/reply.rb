# coding: utf-8
# frozen_string_literal: true

module Stealth
  class Reply

    attr_accessor :reply_type, :reply

    def initialize(unstructured_reply:)
      @reply_type = unstructured_reply["reply_type"]
      @reply = unstructured_reply
    end

  end
end
