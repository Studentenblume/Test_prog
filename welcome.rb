class Welcome
  require 'yaml'
  got_data = YAML::load(open('config.yml'))

  def initialize
    @user = user
    @user_id
    @user_password
  end

  def welcome
    puts "Please Enter Your Account Number:"
        new_user_id = gets.to_i
    puts "Enter Your Password:"
        user_password = gets.to_s
          if
            user = user.check_user
            puts "Hello, " + "#{user[:name]}"
          else
            puts "ERROR " + Acc_pass
          end
  end

end
