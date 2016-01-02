class Elimiar < ActiveRecord::Migration
  def change
  	drop_table :rating_caches
  	drop_table :rates
  	drop_table :average_caches
  	drop_table :overall_averages
  end
end
