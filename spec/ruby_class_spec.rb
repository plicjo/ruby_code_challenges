require_relative './spec_helper'
require_relative '../ruby_class'

describe RubyClass do
  it 'initializes a class' do
    instance = RubyClass.new("foo")
    expect(instance.string).to eq("foo")
  end
end
