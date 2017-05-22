module LMHD
	module Test

		# Hello World
		class Hello

			def initialize(lang=nil)
				@language = lang
			end

			# Say hi!
			#
			# Example:
			#   >> LMHD::Test::Hello.hi( "groot" )
			#   => I AM GROOT
			#
			# Arguments:
			#   language: (String)
			def self.hi(language=nil)
				hello = Hello.new(language)
				hello.hi
			end

			def hi
				case @language
				when "dood"
					"'sup doods"
				when "groot"
					"I AM GROOT"
				else
					"Hello World"
				end
			end
		end


	end
end

