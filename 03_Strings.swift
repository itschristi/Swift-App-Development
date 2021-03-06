// Sample string interpolation story (also an escape sequence)

let charName = "Sammy"
let numDollars = 20
let objAdjective = "brand new"
let objName = "keyboard"
let placeAdjective = "nearest"
let placeName = "Guitar Center"
let posEmotion = "excited"
let negEmotion = "upset"
let story = "Today was a big day for \(charName). He had finally saved up \(numDollars) dollars and was going to buy a \(objAdjective) \(objName). He went to the \(placeAdjective) \(placeName) feeling very \(posEmotion). But then he felt \(negEmotion). They were all out of \(objName)s!"

print(story)
print("\n")

// Make a new string constant that is a list of the things you’ve learned, with each entry on a new line. 
// Make sure you add the result to the playground page so that you can see the list properly.

let constants = "Declaring string constants"
let unicode = "Unicode characters (😎)"
let combining = "Combining strings using +"
let interpolation = "String interpolation (aka Fill in the Blanks)"
let escaping = "Escape characters for \"special powers\"" // Sample excape frequency
let newline = "Making new lines"
let list = "\(constants)\n\(unicode)\n\(combining)\n\(interpolation)\n\(escaping)\n\(newline)"

print(list)
print("\n")

// Make sure the server repeats the order correctly without copying and pasting or retyping any of the orders.

let customerOrderOne = "fish"
let customerOrderTwo = "risotto"
let customerOrderThree = "soup"

let serverResponseToTableOne = "Let me make sure I've got this right: \(customerOrderOne), \(customerOrderTwo), and \(customerOrderThree). Is that everything?"
let tableOneResponse = "Yes, thank you!"
let tableOne = "\(serverResponseToTableOne)\n\(tableOneResponse)\n"

print(tableOne)

let customerOrderFour = "돌솥비빔밥"
let customerOrderFive = "Pasztecik szczeciński"
let customerOrderSix = "小笼包"

let serverResponseToTableTwo = "Let me make sure I've got this right: \(customerOrderFour), \(customerOrderFive), \(customerOrderSix). Is that everything?"
let tableTwoResponse = "Perfect, merci bien."
let tableTwo = "\(serverResponseToTableTwo)\n\(tableTwoResponse)"

print(tableTwo)
print("\n")

// Create a string that tells the user how many minutes of video they can store on the phone.
// You'll first need to perform the calculation steps, then use string interpolation to display the answer.

let gigSize = 1000 // in megabytes (MB)
let phoneGigs = 8
let phoneSpaceRemaining = phoneGigs - 3
let oneMinVideo = 150 // in megabytes (MB)
let minsRemaining = phoneSpaceRemaining * gigSize / oneMinVideo
let message = "You can record \(minsRemaining) more minutes of video."

print(message)
