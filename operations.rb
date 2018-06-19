module Operation

  require 'yaml'
  got_data = YAML::load(open('config.yml'))

  BILLS_HASH = {10 => 500, 20 => 500, 50 => 500, 100 => 500, 200 => 500, 500 => 500}

  include Massages

  class Balance
    def check_balance
      puts BALANCE + "#{:balance}"
    end
  end

  class Deposit
    def deposits
      print DEPOSIT
      amount = gets.chomp
      @balance += amount.to_f
      puts BALANCE + "#{:balance}" #треба перевірити баланс
    end
  end

  class Withdraw

    def initialize
      @balance = balance

    end
    def withdraw
      puts BALANCE + "#{:balance}"
      puts WITHDRAW
      amount = gets.chomp
      @balance -= amount.to_f
      puts "#{amount} withdrawn"
    end

    def paydesk(total, banknotes)# как банкноты вытянуть из конфига
      raw_data = banknotes.inject({}) do |hash, banknotes|
        hash[banknotes] = total.divmod(banknotes)
        total -= total.divmod(banknotes).first * banknotes
        hash
      end
      raw_data.map do |k, v|
        raw_data[k] = v.first
    end
    raw_data
    end

  end

  class Transfer


# кому передача денег..
# проверить есть ли он в базе
# сколько, проверить хватает ли на счету
def transfer( user_list, amount)
      amount = @config[accounts].select {|accounts| acount['balance'] == 3321}
      user_list = @config['users']
      user_list do |user|
        if recipient_name == user[:name]
          puts "How much do you want to transfer"
          transf = gets.to_s
          transf -= account['balance']
          #тут надо перезаписать новый баланс .push
          @balance.push(amount -= tranf )
          puts"transfer complete"
        else
          puts"Error. Enter a different name please"
        end
end

    end


  class Log_Out

  end

end
