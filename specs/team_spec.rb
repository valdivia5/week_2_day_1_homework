require("minitest/autorun")
require("minitest/rg")
require_relative("../team")

class TestDreamTeam < MiniTest:: Test

#---------------------------GET METHODS----------------------------------------
#   def test_get_team_name
#    team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
#    assert_equal("Los invencibles", team.get_team_name())
#   end
#
#   def test_get_coach_name
#    team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
#    assert_equal("Julian Muñoz", team.get_coach_name())
#   end
#
#   def test_get_players_name
#    team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
#    assert_equal(["Jesus", "Judas", "Samuel L Jackson", "2Pac"], team.get_players_name())
#   end
# #---------------------------SET METHODS---------------------------------------
#
#   def test_set_new_coach_name
#    team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
#    team.set_coach_name("Borrachuzo")
#    assert_equal("Borrachuzo", team.get_coach_name())
#   end
#-------------------------NAE GETTERS NAE SETTERS------------------------------
def test_get_players_name
 team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
 assert_equal("Jesus", team.players()[0])
end


def test_get_coach_name
 team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
 assert_equal("Julian Muñoz", team.coach())
end

#------------------------------------------------------------------------------

def test_add_new_player
team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
team.add_new_player("Messi")
 assert_equal(5, team.players.size())
end

#-------------------------------------------------------------------------------

def test_find_player_by_name__true
team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
assert_equal(true, team.find_player("Samuel L Jackson"))
end

def test_find_player_by_name__false
team = DreamTeam.new("Los invencibles", "Julian Muñoz", ["Jesus", "Judas", "Samuel L Jackson", "2Pac"])
assert_equal(false, team.find_player("Juan"))
end













end
