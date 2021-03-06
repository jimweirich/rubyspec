require File.dirname(__FILE__) + '/../../spec_helper'
require 'stringio'
require File.dirname(__FILE__) + "/shared/each_byte"

describe "StringIO#each_byte" do
  it_behaves_like :stringio_each_byte, :each_byte
end

describe "StringIO#each_byte when self is not readable" do
  it_behaves_like :stringio_each_byte_not_readable, :each_byte
end
