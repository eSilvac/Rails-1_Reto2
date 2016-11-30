# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  name        :string
#  duration    :integer
#  year        :integer
#  rating      :string
#  description :text
#  img_url     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Movie < ApplicationRecord
	validates :name, presence: true
	validates :rating, inclusion: { in: %w(G PG PG-13 R NC-17), message: "No es valido" } 
end
