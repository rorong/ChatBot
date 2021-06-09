# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question_arr = ['hi', 'hello', 'how are you']
answer_arr = ['hello', 'hi', 'I am fine']
question_arr.each_with_index do |ques, index|
  Question.create(question: ques, answer: answer_arr[index])
end