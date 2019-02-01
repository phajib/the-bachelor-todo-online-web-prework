def get_first_name_of_season_winner(data, season)
  data[season].each do |array|
    if array["status"] ==  "Winner"
      return array["name"].split(" ").first
    end
  end
end
=begin
def get_contestant_name(data, occupation)
  data.each do |season, array|
    array.each do |cont_data|
      cont_data.each do |k, v|
        if v == occupation
          return cont_data["name"]
        end
      end
    end
  end
end
=end
def get_contestant_name(data, occupation)
data.each do |season, season_array|
  season_array.each do |into_array|
     if into_array[:occupation] == occupation
       return into_array[:name]
     end
  end
end
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
