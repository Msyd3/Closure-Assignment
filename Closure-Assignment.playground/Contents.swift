import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}

let book1 = Book.init(title: "Learn Swift", author: "Ali", price: 34, nPage: 444, readingAge: 3)

let book2 = Book.init(title: "Learn java", author: "Mohammed", price: 33, nPage: 300, readingAge: 4)
                      
let book3 = Book.init(title: "Learn Python", author: "Ahmed", price: 50, nPage: 300, readingAge: 16)

let book4 = Book.init(title: "Learn C++", author: "Ali", price: 22, nPage: 200, readingAge: 10)
/*:
 You will be working with an array of Book instances:
 */
let allbooks = [book1, book2, book3, book4]

/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
let bookTitleAuthor = allbooks.map {$0.title + $0.author}

let ageBook = allbooks.filter {$0.readingAge >= 16}

let totalCost = allbooks.reduce(0) { total, book in
    total + book.price
}

let isBook = allbooks.contains() {$0.title == "Learn Swift"}
