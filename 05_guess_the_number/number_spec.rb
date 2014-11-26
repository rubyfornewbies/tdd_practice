require_relative 'number'

describe "#game" do 
  let(:number) { Number.new }
  
  it "program should start with asking player player to a number" do 
    expect(number.start).to eq("Computer: range form 0 to 9")
  end
  
  it "should ask for a number on start" do
    num = 2
    expect(number.guess(num)).to eq("Your number is: #{num}")  
  end
  
  it "answer should be between 0 to 100" do 
    game = number.start
    expect(game.answer).to be_a_kind_of(Integer)
  end 
  
end
