/// 2114. Maximum Number of Words Found in Sentences
/// A sentence is a list of words that are separated by a single space with no leading or trailing spaces.
/// You are given an array of strings sentences, where each sentences[i] represents a single sentence.
/// Return the maximum number of words that appear in a single sentence.
import Foundation

var input = ["alice and bob love leetcode", "i think so too", "this is great thanks very much"]

func mostWordsFound(_ sentences: [String]) -> Int {
    var max = 0
    for sentence in sentences {
        let sentenceSpaceCount = sentence.components(separatedBy: [" "]).count
        if sentenceSpaceCount > max  {
            max = sentenceSpaceCount
        }
    }
    return max
}

mostWordsFound(input)
