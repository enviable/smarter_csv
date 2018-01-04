require 'spec_helper'

fixture_path = 'spec/fixtures'

describe 'be_able_to' do
  it 'read line containing the word "options"' do
    data = SmarterCSV.process("#{fixture_path}/line_containing_options.csv")
    data[0][:occupation].should eq 'options_trader'
  end

end
