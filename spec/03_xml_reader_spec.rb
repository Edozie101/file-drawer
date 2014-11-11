require 'spec_helper'

describe XmlReader do
  # This class is pretty different in that there are lots of files each with some data.
  # That means in the end you need to find all those files and read each one!
  # Sounds like an array doesn't it?

  # write tests that assert data in each file is present
  it "#file_contents returns the contents of the file as a string"

  # tests should make sure the data is accessible in a meaningful way
  # there are lots of right approaches, and you should figure out which way
  # feels best
  it "#parse returns a nokogiri parsed version of each file in an array"
end
