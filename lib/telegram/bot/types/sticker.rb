# frozen_string_literal: true

module Telegram
  module Bot
    module Types
      class Sticker < Base
        attribute :file_id, String
        attribute :file_unique_id, String
        attribute :type, String
        attribute :width, Integer
        attribute :height, Integer
        attribute :is_animated, Boolean
        attribute :is_video, Boolean
        attribute :thumb, PhotoSize
        attribute :emoji, String
        attribute :set_name, String
        attribute :premium_animation, Animation
        attribute :mask_position, MaskPosition
        attribute :custom_emoji_id, String
        attribute :file_size, Integer
      end
    end
  end
end
