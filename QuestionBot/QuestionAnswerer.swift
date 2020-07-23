struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        
    let lowerQuestion = question.lowercased()
            
        if lowerQuestion.hasPrefix("hello"){
                return "Why, hello there!"
            }

        else if lowerQuestion.hasSuffix("cookies?") {
                return "In the cookie jar!"
            }
        else if lowerQuestion.hasPrefix("where"){
                return "To the north!"
            }
        else if lowerQuestion.hasPrefix("can"){
                return "Sure, after you finish your homework"
            }
        else {
                return "Sorry, I can't understand what you're saying"
            }
        
    }

}
