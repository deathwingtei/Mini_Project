require 'spec_helper'

describe User do
  before { @user = User.new(firstname: "John", lastname: "Doe", email: "john@gmail.com",
    password: "psuphuket", password_confirmation: "psuphuket") }
  subject {@user}

  it { should respond_to(:firstname) }
  it { should respond_to(:lastname) }
  it { should respond_to(:email) }
  it { should respond_to(:password) }
  it { should respond_to(:password_confirmation) }
  it { should respond_to(:password_digest) }
  it { should respond_to(:password_confirmation) }
  it { should respond_to(:remember_token) }
  it { should respond_to(:authenticate) }

  describe "when firstname is not present" do
    before { @user.firstname = "" }
    it { should_not be_valid  }
  end

  describe "when lastname is not present" do
    before { @user.lastname = "" }
    it { should_not be_valid  }
  end

  describe "when email is not present" do
    before { @user.email = "" }
    it { should_not be_valid  }
  end

  describe "when firstname is too long" do
    before { @user.firstname = "a" * 51 }
    it { should_not be_valid  }
  end

  describe "when lastname is too long" do
    before { @user.lastname = "a" * 51 }
    it { should_not be_valid  }
  end

  describe "when email format is invalid" do
    before { @user.email = "f*o+o.gmail.co m" }
    it { should_not be_valid  }
  end

  describe "when email format is valid" do
    before { @user.email = "foo@gmail.com" }
    it { should be_valid  }
  end
  
  describe "remember token" do
    before { @user.save }
    its(:remember_token) { should_not be_blank }
  end

end