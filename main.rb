puts 'Write you First Name'
name = gets.chomp

puts 'Write you Surname'
surname = gets.chomp

puts 'Write your company name'
company_name = gets.chomp

email = ''
email << name.downcase
email << '.'
email << surname.downcase
email << '@'
email << company_name.split(' ').join
puts email
email << '.com'

puts "Your email address is: #{email}"
