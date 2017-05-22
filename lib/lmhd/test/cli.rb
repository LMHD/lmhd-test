require 'thor'
require 'lmhd/test/hello'

module LMHD
	module Test
		class CLI < Thor

			desc "hi", "Says hi"
			def hi(language)
				puts LMHD::Test::Hello.hi(language)
			end

		end
	end
end
