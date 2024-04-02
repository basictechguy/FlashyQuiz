import Foundation

struct Word: Identifiable, Codable {
    let id = UUID() // Add UUID for Identifiable protocol
    let term: String
    let definition: String
}

struct Quiz: Identifiable, Codable {
    let id = UUID()
    let title: String
    let words: [Word]
}

extension Question: Identifiable {
    
}
