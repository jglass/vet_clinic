require File.expand_path('../patient.rb', File.dirname(__FILE__))
require File.expand_path('../account.rb', File.dirname(__FILE__))

describe Account do

  context 'with a cat' do
    let(:cat) { Cat.new("Fluffy") }
    subject { Account.new(100, "John Smith", cat) }

    it 'bills correctly' do
      expect{ subject.bill! }.to change(subject.balance).from(100).to(72.50)
    end
  end

end
