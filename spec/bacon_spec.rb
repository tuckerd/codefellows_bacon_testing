require 'bacon'

describe "Bacon" do
  it "is yummy" do
    Bacon.yummy?.should be_true
  end

  subject {Bacon.new}

  its(:edible?) {should be_true}

  it "is edible" do
    subject.edible?.should be_true
  end

  it "is edible with expect" do
    expect(subject.edible?).to be_true
  end

  it "expires when the expired! method is called" do
    subject.expired!
    #subject.should_not be_edible
    subject.eduble?should be_false
  end
end