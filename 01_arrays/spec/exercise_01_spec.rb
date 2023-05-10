require 'spec_helper'
require_relative '../exercises/exercise_01'

RSpec.describe 'ETs With Name' do

  describe 'Adding Names' do

    it 'Adds names with entered arguments' do
      expect(ets_with_name("Nik", ["One on One"])).to eq(["Nik's One on One"])
    end

  end

end
