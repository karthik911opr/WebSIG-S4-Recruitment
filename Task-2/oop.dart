class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayDetails() {
    print("Name: $name, Roll: $roll");
  }
}

class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount, Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount, Balance: $balance");
    } else {
      print("Insufficient balance");
    }
  }
}

class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Student s = Student("Karthik", 101);
  s.displayDetails();

  BankAccount acc = BankAccount();
  acc.deposit(1000);
  acc.withdraw(400);

  Dog d = Dog();
  d.sound();
}
