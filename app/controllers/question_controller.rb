class QuestionController < ApplicationController

	def index

	end

	def create
		if params[:color] == "1" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(1)
		elsif params[:color] == "2" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(2)
		elsif params[:color] == "3" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(3)	
		elsif params[:color] == "4" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(4)	
		elsif params[:color] == "5" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(5)
		elsif params[:color] == "6" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(6)
		elsif params[:color] == "7" && params[:hobbie] == "1" && params[:size] == "1"
			@cat = Cat.find(7)
		elsif params[:color] == "1" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(8)
		elsif params[:color] == "2" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(9)
		elsif params[:color] == "3" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(10)
		elsif params[:color] == "4" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(11)
		elsif params[:color] == "5" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(12)
		elsif params[:color] == "6" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(13)
		elsif params[:color] == "7" && params[:hobbie] == "2" && params[:size] == "1"
			@cat = Cat.find(14)
		elsif params[:color] == "1" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(15)
		elsif params[:color] == "2" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(16)
		elsif params[:color] == "3" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(17)	
		elsif params[:color] == "4" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(18)
		elsif params[:color] == "5" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(19)
		elsif params[:color] == "6" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(20)
		elsif params[:color] == "7" && params[:hobbie] == "3" && params[:size] == "1"
			@cat = Cat.find(21)
		elsif params[:color] == "1" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(22)
		elsif params[:color] == "2" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(23)
		elsif params[:color] == "3" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(24)
		elsif params[:color] == "4" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(25)
		elsif params[:color] == "5" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(26)
		elsif params[:color] == "6" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(27)
		elsif params[:color] == "7" && params[:hobbie] == "1" && params[:size] == "2"
			@cat = Cat.find(28)
		elsif params[:color] == "1" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(29)
		elsif params[:color] == "2" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(30)
		elsif params[:color] == "3" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(31)
		elsif params[:color] == "4" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(32)	
		elsif params[:color] == "5" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(33)
		elsif params[:color] == "6" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(34)
		elsif params[:color] == "7" && params[:hobbie] == "2" && params[:size] == "2"
			@cat = Cat.find(35)
		elsif params[:color] == "1" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(36)
		elsif params[:color] == "2" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(37)
		elsif params[:color] == "3" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(38)
		elsif params[:color] == "4" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(39)
		elsif params[:color] == "5" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(40)
		elsif params[:color] == "6" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(41)
		elsif params[:color] == "7" && params[:hobbie] == "3" && params[:size] == "2"
			@cat = Cat.find(42)
		elsif params[:color] == "1" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(43)
		elsif params[:color] == "2" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(44)
		elsif params[:color] == "3" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(45)
		elsif params[:color] == "4" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(46)
		elsif params[:color] == "5" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(47)
		elsif params[:color] == "6" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(48)
		elsif params[:color] == "7" && params[:hobbie] == "1" && params[:size] == "3"
			@cat = Cat.find(49)
		elsif params[:color] == "1" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(50)
		elsif params[:color] == "2" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(51)
		elsif params[:color] == "3" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(52)
		elsif params[:color] == "4" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(53)
		elsif params[:color] == "5" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(54)
		elsif params[:color] == "6" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(55)
		elsif params[:color] == "7" && params[:hobbie] == "2" && params[:size] == "3"
			@cat = Cat.find(56)
		elsif params[:color] == "1" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(57)
		elsif params[:color] == "2" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(58)
		elsif params[:color] == "3" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(59)
		elsif params[:color] == "4" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(60)
		elsif params[:color] == "5" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(61)
		elsif params[:color] == "6" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(62)
		elsif params[:color] == "7" && params[:hobbie] == "3" && params[:size] == "3"
			@cat = Cat.find(63)


		end

	end

	def show

	end


end
