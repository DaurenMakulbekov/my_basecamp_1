class Project < ApplicationRecord
    belongs_to :user
    has_rich_text :body
    has_many_attached :images
    has_one_attached :file
end
