require 'spec_helper'

describe CSVReader do
  before do
    # this deletes the file if it exists so you can do it again each time
    if File.exist?(File.dirname(__FILE__ + "/../lib/temperature_data.json"))
      File.delete(File.dirname(__FILE__ + "/../lib/temperature_data.json"))
    end
  end

  it "#write_to_json saves a file: 'temperature_data.json'"
  # write more specs to assert that the contents of the file are as expected
end
