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
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
