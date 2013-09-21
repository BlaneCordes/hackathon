class CreatePlayerMlbs < ActiveRecord::Migration
  def change
    create_table :player_mlbs do |t|
      t.string :sports_data_id 
      t.string :first_name 
      t.string :preferred_first 
      t.string :last_name 
      t.string :preferred_last 
      t.string :bat_hand 
      t.string :throw_hand 
      t.integer :weight 
      t.integer :height 
      t.datetime :birthdate 
      t.string :birthstate 
      t.string :birthcountry 
      t.string :highschool 
      t.string :college 
      t.datetime :pro_debut 
      t.string :position 
      t.integer :ab 
      t.integer :ap 
      t.decimal :avg 
      t.integer :lob 
      t.integer :pcount 
      t.integer :rbi 
      t.integer :error 
      t.decimal :abhr 
      t.integer :bip 
      t.decimal :babip 
      t.decimal :bbk 
      t.decimal :bbpa 
      t.decimal :gofo 
      t.decimal :iso 
      t.decimal :obp 
      t.decimal :ops 
      t.decimal :seca 
      t.decimal :slg 
      t.integer :tb 
      t.integer :xbh 
      t.integer :h 
      t.integer :s 
      t.integer :d 
      t.integer :t 
      t.integer :hr 
      t.integer :bb 
      t.integer :ibb 
      t.integer :hbp 
      t.integer :unearned 
      t.integer :earned 
      t.integer :total 
      t.integer :klook 
      t.integer :kswing 
      t.integer :ktotal 
      t.integer :ball 
      t.integer :iball 
      t.integer :dirtball 
      t.integer :foul 
      t.integer :po 
      t.integer :fo 
      t.integer :fidp 
      t.integer :go 
      t.integer :gidp 
      t.integer :lo 
      t.integer :lidp 
      t.integer :sacfly 
      t.integer :sachit 
      t.integer :caught 
      t.integer :stolen 
      t.integer :start 
      t.integer :play 
      t.integer :finish 
      t.integer :complete
      t.decimal :ip_1
      t.decimal :ip_2
      t.integer :bf
      t.decimal :era
      t.decimal :k9
      t.decimal :whip
      t.integer :win
      t.integer :loss
      t.integer :save
      t.integer :qstart
      t.integer :shutout

      t.timestamps
    end
  end
end
