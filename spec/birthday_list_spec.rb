require 'birthday_list'

describe Birthday do

  it { is_expected.to respond_to :add }

  it 'add names to the list' do
  birthday_list = Birthday.new
  expect(birthday_list.add('John', '02/11/86')).to eq [{ name: 'John', date: '02/11/86'}]
end

end
