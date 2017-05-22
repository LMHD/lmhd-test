require 'thor'
require 'lmhd/test/hello'

module LMHD
	module Test
		class CLI < Thor

			desc "hi LANG", "Says hi"
			def hi(language=nil)
				puts LMHD::Test::Hello.hi(language)
			end

		end
	end
end
