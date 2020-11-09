class Account
    attr_accessor :balance 
    def initialize
        @balance = 0
    end

    def deposit(amount)
        @balance += amount
    end
    def withdraw(amount)
        if @balance - amount < 0 then
            show_error()
        else
            @balance -= amount
        end
    end
    def transfer(x, amount)
        if @balance - amount < 0 then
            show_error()
        else
            @balance -= amount
            x.balance += amount
        end
    end
    def show_error()
        p "残高不足です"
    end
end

a = Account.new
a.deposit(40000)
b = Account.new
b.deposit(10000)
b.transfer(a, 10000)
a.transfer(b, 5000)
p a.balance
p b.balance