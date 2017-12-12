# == Schema Information
#
# Table name: roles
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :role do
    title "MyString"
  end
end
