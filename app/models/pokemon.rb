# == Schema Information
#
# Table name: pokemons
#
#  id         :integer          not null, primary key
#  name       :string
#  trainer_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image_url  :string
#

class Pokemon < ActiveRecord::Base
  belongs_to :trainer
end
