struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowQ = question.lowercased()
        if lowQ.hasPrefix("hello") {
            return "Why, hello there."
        } else if lowQ.contains("can i have a cookie"){
            return "What is with you and cookies?"
        } else if lowQ.hasPrefix("should i go"){
            return "Heck yes you should."
        } else if lowQ.hasPrefix("where are the cookies"){
            return "In the cookie jar!"
        } else if lowQ.hasPrefix("where"){
            return "To the North!"
        } else {
            return "Ask me again tomorrow"
        }
    }
}

