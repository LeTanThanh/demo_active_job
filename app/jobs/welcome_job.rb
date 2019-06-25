class WelcomeJob < ApplicationJob
  queue_as :default

  def perform
    sleep(4)
    1000.times do |i|
      puts "WelcomeJob ran #{i}"
    end
  end
end
