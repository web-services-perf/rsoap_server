class Post < ApplicationRecord
  def to_h
    { id: id, body: body }
  end
end
