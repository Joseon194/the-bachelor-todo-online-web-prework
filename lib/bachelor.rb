def get_first_name_of_season_winner(data, season)
  # code here
    winner_of_season = []
  data[season].each do |season_hash|
    if(season_hash["status"] == "Winner")
       winner_of_season << season_hash["name"]
    end
  end
  winner_of_season[0].split.first
end

def get_contestant_name(data, occupation)
  # code here
   contestant_name = []
  data.each do |season, data_array|
    data_array.each do |data_hash|
      if(data_hash["occupation"] == occupation)
        contestant_name << data_hash["name"]
      end
    end
  end
  contestant_name.join(', ')
end

def count_contestants_by_hometown(data, hometown)
  # code here
   contestants = []
  data.each do |season, data_array|
    data_array.each do |data_hash|
      if(data_hash["hometown"] == hometown)
        contestants << data_hash["name"]
      end
    end
  end
    contestants.count
end

def get_occupation(data, hometown)
   occupation =[]
  data.each do |season, data_array|
    data_array.each do |data_hash|
      if(data_hash["hometown"] == hometown)
        occupation << data_hash["occupation"]
      end
    end
  end
  occupation[0]
  # code here
end

def get_average_age_for_season(data, season)
  
  # code here
end
