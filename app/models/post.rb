class Post < ApplicationRecord
  def to_h
    { id: id, body: body, created_at: created_at, updated_at: updated_at }
  end
end
