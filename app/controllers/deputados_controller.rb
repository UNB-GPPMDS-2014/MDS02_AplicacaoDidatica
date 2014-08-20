class DeputadosController < ApplicationController
	def index
	end
	def create
		@deputado = Deputado.new(params[:deputado])
		if @deputado.save
			redirect_to @deputado, :notice => 'Deputado cadastrado com sucesso!'
		else
			render :new
		end
	end
	def show
		@deputados = Deputado.all
	end
	def welcome
	end
	def new
		@deputado = Deputado.new
	end
end
