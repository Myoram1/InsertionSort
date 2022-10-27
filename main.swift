var unsortedArray = [String]()
var line : String?
repeat {
    line = readLine()
    if line != nil {
        unsortedArray.append(line!)
    }
    unsortedArray.append(line!)
} while line != nil

var sortedArray = unsortedArray; var swaps = 0; var passes = 0

for String in 1..<sortedArray.count {
    var i = String
    var passSwaps = 0
    let tempCount = sortedArray[i]
    while i > 0 && (tempCount < sortedArray[i-1]) {
                        sortedArray[i] = sortedArray[i-1]
                        swaps += 1
                        passSwaps += 1
                        i -= 1
    }
    sortedArray[i] = tempCount
    passes += 1
    print(unsortedArray)
}
