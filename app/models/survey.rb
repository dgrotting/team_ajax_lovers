class Survey < ActiveRecord::Base
  belongs_to :user
  has_many :questions
  has_many :survey_users
  has_many :users, through: :survey_users


  def add_question question
    self.questions << question
  end
end
