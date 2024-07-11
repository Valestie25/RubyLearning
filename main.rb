#HOW MANY HOURS ARE IN A YEAR
def hours_for_minutes(hours = 1)
    puts "You selected #{hours} hrs."
    minutes = 60
    hours_in_minutes = hours * minutes
    puts "In #{hours} hours are #{hours_in_minutes} minutes."
end

def year_and_hours(year = 1)
    puts "You select #{year} year. How many hours are in #{year} years, Ruby?"

    day_hours = 24
    year_days = year * 365
    puts year_days
    year_hours = day_hours * year_days

    puts "In a year are #{year_hours} hours" 
end


def decade_for_minutes(decade = 1)
    puts "You select #{decade} decades."
    decade = decade * 10
    minutes = 5259492
    decade_in_minutes = decade * minutes

    puts "In a decade are #{decade_in_minutes} minutes." 
end

def second_old(year = 1)
    puts "You select #{year} decades."
    seconds_by_year = 31535975
    seconds_old = year * seconds_by_year

    puts "You are #{seconds_old} second old." 
end

puts "Selecciona que herramienta quieres utilizar:"

puts "1. Hours to minutes."
puts "2. Years to hours."
puts "3. Decades to minutes."
puts "4. Seconds old."

input = gets.chomp

case input.to_i
when 1
    puts "Put how many hours do you want:"

    input = gets.chomp
    
    if input.match?(/^\d+$/)
        hours = input.to_i
        hours_for_minutes(hours)
    else
        print "No sabes inglish, papito?"
    end         
when 2
    puts "------------------------------------------------------------------------"
    puts "Put how many years do you want:"
    
    input = gets.chomp
    
    if input.match?(/^\d+$/)
        years = input.to_i
        year_and_hours(years)
    else
        print "No sabes inglish, papito?"
    end 
    
when 3
    puts "------------------------------------------------------------------------"
    puts "Put how many decades do you want:"
    
    input = gets.chomp
    
    if input.match?(/^\d+$/)
        decades = input.to_i
        decade_for_minutes(decades)
    else
        print "No sabes inglish, papito?"
    end 
    
when 4
    puts "------------------------------------------------------------------------"
    puts "How many years are you?"

    input = gets.chomp

    if input.match?(/^\d+$/)
        years = input.to_i
        second_old(years)
    else
        print "No sabes inglish, papito?"
    end 
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
end



