require './patient.rb'

describe Patient do
  describe Dog do
    describe "a new dog" do
      let(:dog) { Dog.new("Spot") }

      it "responds to its name" do
        expect(dog.name).to eq("Fluffy")
      end
    end
  end

  describe Cat do
    describe "a new cat" do
      let(:cat) { Cat.new("Fluffy") }

      it "responds to its name" do
        expect(cat.name).to eq("Fluffy")
      end
    end
  end
end
