class Article < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :headline, :excerpt, :url, :publisher, :dateline

  has_and_belongs_to_many :buildings
  has_many :tags, :through => :buildings

  validates_presence_of :headline, :excerpt, :url, :dateline
end
