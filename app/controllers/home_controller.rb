class HomeController < ApplicationController
  def index
    @groups = [
      OpenStruct.new(day: 'Monday',
                     name: 'Family group',
                     description: 'Kids friendly group for parents and kids. We start and finish early.',
                     count: 5),
      OpenStruct.new(day: 'Tuesday',
                     name: 'Youth group',
                     description: 'We are cool.',
                     count: 8),
      OpenStruct.new(day: 'Thursday',
                     name: 'Sports group',
                     description: 'Climbing, running, soccer, beach volleyball, what have you..',
                     count: 4)
    ]
  end
end
