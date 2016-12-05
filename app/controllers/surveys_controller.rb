class SurveysController < ApplicationController
	def country_form
		puts "Where are you from ?"
		gets.chomp = params[:country]
	end

	def candy_form
		puts "Do you like candies ?"
		gets.chomp = params[:candy_fan]
	end

	def night_form
		puts "Do you like night clubs ?"
		gets.chomp = params[:night_club_fan]
	end

	def fan_form
		puts "So, what do you like ?"
		gets.chomp = params[:fan_type]
	end
end
