require 'chefspec'

describe 'buildServer::default' do
	let(:chef_run) {
		ChefSpec::Runner.new.converge(described_recipe)
	}

	it 'creates a file' do
		expect(chef_run).to create_file('tmp/myFile.txt')
	end
end