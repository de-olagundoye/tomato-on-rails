class Tomato < ActiveRecord::Base
  belongs_to :user
  belongs_to :color

  def updated_by_user
    User.find(updated_by).name
  end
end