require 'faker'
puts 5.times.collect { Faker::Name.name }

#printer = Proc.new { |user| puts user.email }
#User.where("created_at > #{30.days.ago}").each(&printer)
