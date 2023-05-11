require 'spec_helper'
require_relative '../exercises/exercise_01'

RSpec.describe 'ETs With Name' do

  describe 'Adding Names' do

    it 'Handles one event type' do
      expect(ets_with_name("Nik", ["One on One"])).to eq(["Nik's One on One"])
    end

    it 'Handles multiple event types' do
        expect(ets_with_name("Nik", ["One on One", "Round Robin"])).to eq(["Nik's One on One"])
    end

  end

end
