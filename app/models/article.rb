class Article < ActiveRecord::Base
  enum category: { scene: 0, surprise: 1 }
  acts_as_votable

  has_attached_file :image,
    styles: { thumb: "200x200", large: "500x500"}
  validates_attachment_content_type :image, content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
