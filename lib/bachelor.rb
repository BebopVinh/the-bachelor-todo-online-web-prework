require 'pry'

def get_first_name_of_season_winner(data, season)
  season_winner = ""
  data.each do |season_key, season_value|
    if season_key == season
      season_value.each do |key, value|
        if key == "status" and value == "Winner"
          season_winner = season_value["name"]
          binding.pry
        end
      end
    end
  end
  season_winner
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
