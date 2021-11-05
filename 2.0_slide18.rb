class Grade
    def initialize(subject, exam_scores)
        @subject = subject
        @exam_scores = exam_scores
    end

    def total_grade
        "Your total grade in #{@subject} is #{average}"
    end

    private

    def average
        @exam_scores.sum/@exam_scores.length
    end
end

grade1 = Grade.new("Science", [90,85,87,75])
puts grade1.total_grade