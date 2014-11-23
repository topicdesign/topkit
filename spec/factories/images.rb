# == Schema Information
#
# Table name: images
#
#  id         :integer          not null, primary key
#  site_id    :integer
#  image_uid  :string(255)
#  created_at :datetime
#  updated_at :datetime
#  idx        :integer          default(0)
#  crop_data  :text
#  image_site :string(255)
#  image_name :string(255)
#

FactoryGirl.define do
  factory :image do
    gallery_id 1
image "MyString"
  end

end
