# == Schema Information
#
# Table name: trainers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Trainer < ActiveRecord::Base
  has_many :pokemons
end
