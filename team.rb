class DreamTeam

  # attr_reader(:student_name, :nationality, :dream_job)
  # attr_writer(:student_name, :nationality, :dream_job)
  attr_accessor(:team_name, :coach, :players, :points)

  def initialize(input_team_name, input_coach, input_players)
    @team_name = input_team_name
    @coach = input_coach
    @players = input_players
    @points = 0
  end
#---------------------------GET METHODS----------------------------------------
#  def get_team_name()
#    return @team_name
#  end
#
#  def get_coach_name()
#    return @coach
#  end
#
#
#  def get_players_name()
#    return @players
#  end
# #--------------------------SET METHOD-----------------------------------------
#
# def set_coach_name(new_coach_name)
#   @coach = new_coach_name
# end
#----------------------------ADD NEW PLAYER-------------------------------------

def add_new_player(new_player)
  @players.push(new_player)
end

#-------------------------------find_player-------------------------------------

def find_player(player)
  if @players.include?(player)
    return true
  else
    return false
  end
end


def if_team_won(number)

  if team1.points > team2.points then
@points += number  ???
end



end
