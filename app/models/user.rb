class User < ApplicationRecord
<<<<<<< HEAD
	def is_admin?
    self.id == 1
=======
  def is_admin?
    Rails.env.development?
>>>>>>> e4e500092dc67b38da2a9cf6c194acfa78927dd2
  end
end
