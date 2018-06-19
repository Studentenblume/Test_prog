class Menu

include Operation
require_relative "Massages"


  @@operations = {
    1 => Operation::Balance,
    2 => Operation::Deposit,
    3 => Operation::Withdraw,
    4 => Operation::Transfer,
    5 => Operation::Log_Out
  }

  def output(out=STDOUT)
    out.puts CHOOSE
    @@operations.each do |key, value|

    end
  end
  def operation_for(key)
    @@operations[key.to_i] {|key| puts key+=1}

  end

  choices = params.select { |key, value| key.to_s[/^choice\d+/] }

end
puts Menu.new.output
