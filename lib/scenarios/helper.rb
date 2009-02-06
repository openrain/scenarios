class Scenario

  # helpers that can be used in your tests / specs / or anywhere
  #
  # specifically, a #scenarios method for easily loading scenarios
  #
  module Helper

    def scenario *scenarios
      puts "you called Scenario::Helper.scenario with #{ scenarios.inspect }"
    end

  end

end
