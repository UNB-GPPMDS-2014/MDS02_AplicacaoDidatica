class Deputado < ActiveRecord::Base
	attr_accessible :matricula ,:nome ,:partido ,:uf
end