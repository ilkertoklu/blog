class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :timeoutable, and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable, :lockable

  after_create :assign_default_role

  def assign_default_role
    self.add_role(:User) if self.roles.blank?
  end
end
