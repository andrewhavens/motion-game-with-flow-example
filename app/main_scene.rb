class MainScene < MG::Scene
  def initialize
    label = MG::Text.new("Check the console!", "Arial", 96)
    label.anchor_point = [0, 0]
    add label

    Net.get("http://calagator.org/events.json") do |response|
      if response.status == 200
        puts "Successfully fetched events:"
        response.body.each do |event|
          puts "Event: #{event['title']}"
        end
      else
        puts "Error fetching events."
      end
    end
  end
end
