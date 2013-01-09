class Building < ActiveRecord::Base
  attr_accessible :name, :address, :floors, :height, :owner, :url, :proposed_on, :approved_on,
                  :filed_on, :issued_on, :groundbreaking_on, :completed_on, :abandoned_on,
                  :tag_ids, :article_ids

  has_and_belongs_to_many :articles
  has_and_belongs_to_many :tags

  validates_presence_of :name, :address
end
