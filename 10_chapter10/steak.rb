class Steak
	attr_accessor :grade
	def >(other)
		grade_scores = {"prime" => 3, "Choice" => 2, "Select" => 1}
		grade_scores[grade] > grade_scores[other.grade]
	end
end
first_steak = Steak.new
first_steak.grade = "prime"
second_steak = Steak.new
second_steak.grade = "Choice"
if first_steak > second_steak
	puts "I'11 take #{first_steak.inspect}."
end
grade_scores = {"prime" => 3, "Choice" => 2, "Select" => 1}
puts grade_scores["prime"]
puts grade_scores["Choice"]
puts grade_scores["prime"] > grade_scores["Select"]

