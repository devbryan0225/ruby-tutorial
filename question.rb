class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)yes(b)no"
p2 = "What color are bananas?\n(a)yes(b)no"
p3 = "What color are pears?\n(a)yes(b)no"

Questions = [
    Question.new(p1, "a"),
    Question.new(p2, "b"),
    Question.new(p3, "c"),
]

def run_test(questions)
    answer = ""
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer != question.answer
            puts "wrong!"
        else
            puts "right!"
        end
    end
end

run_test(Questions)