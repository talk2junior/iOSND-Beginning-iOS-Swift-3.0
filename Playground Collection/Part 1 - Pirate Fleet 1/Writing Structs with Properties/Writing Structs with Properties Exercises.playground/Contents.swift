//: ## Writing Structs with Properties Exercises
//: In these exercises, you work with structs and their properties.

//### Exercise 1

//Create a struct called Author that contains the following properties:

struct Author {
    let firstName: String
    let lastName: String
    var living: Bool
}


//### Exercise 2

//Create a struct called Book that contains the following properties:

struct Book {
    let title: String
    let author: Author
    let pages: Int
    var numberOfStars: Double
    var description: String
    var genre: String
}


//### Exercise 3

//Create instances of authors and books based on the following statements:
//- Wilson Rawls was born on September 24, 1913 and passed away on December 16, 1984. He wrote the children's book "Where the Red Fern Grows". This book is about a young boy and his hunting dogs. It is 245 pages and has a 4/5 rating by Common Sense Media.
let rawls = Author(firstName: "Wilson", lastName: "Rawls", living: false)

let whereTheRedFernGrows = Book(title: "Where the Red Fern Grows", author: rawls, pages: 245, numberOfStars: 4, description: "This book is about a young boy and his hunting does.", genre: "Children's Book")

whereTheRedFernGrows.title
whereTheRedFernGrows.author
whereTheRedFernGrows.pages
whereTheRedFernGrows.numberOfStars
whereTheRedFernGrows.description
whereTheRedFernGrows.genre

//- John Ronald Reuel (J. R. R.) Tolkien was born on January 3, 1892 and passed away on September 2, 1973. He wrote the fantasy book "The Hobbit". "The Hobbit" follows the treasure-seeking quest of hobbit Bilbo Baggins and it is about 300 pages long. It has a 4.5/5 rating by Barnes & Noble.

let tolkien = Author(firstName: "J.R.R.", lastName: "Tolkien", living: false)
let theHobbit = Book(title: "The Hobbit", author: tolkien, pages: 300, numberOfStars: 4.5, description: "\"The Hobbit\" follows the treasure-seeking quest of hobbit Bilbo Baggin.", genre: "Fantasy Book")

theHobbit.title
theHobbit.author
theHobbit.description
theHobbit.genre

//- Mary Shelley was born on August 30, 1797 and passed away on February 1, 1851. She wrote the Gothic novel "Frankenstein". "Frankenstein" is about a young science student named Victor Frankenstein who creates a sentient creature in an unorthodox scientific experiment. It is 280 pages long and has a 4.7/5 rating from Google user reviews.

let shelley = Author(firstName: "Mary", lastName: "Shelley", living: false)
let frankenstein = Book(title: "Frankenstein", author: shelley, pages: 280, numberOfStars: 4.7, description: "\"Frankenstein\" is about a young science student named Victor Frankenstein who creates a sentient creature in an unorthodox scientific experiment.", genre: "Gothic")

frankenstein.author
frankenstein.genre
frankenstein.description
frankenstein.pages


