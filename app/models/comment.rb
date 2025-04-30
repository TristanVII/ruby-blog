class Comment < ApplicationRecord
  belongs_to :post
  # post to turbo_stream_from @post
  broadcasts_to :post
end
