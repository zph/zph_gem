require "zph/version"
require "thor"

module ZPH
  class CLI < Thor

    def simplecov
      puts <<HERE
require 'simplecov-vim/formatter'
SimpleCov.start do
  formatter SimpleCov::Formatter::VimFormatter
end
HERE
    end

    def simplecov_spec_helper
      puts <<HERE
require 'simplecov-vim/formatter'
HERE
    end
  end

end
