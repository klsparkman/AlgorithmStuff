import UIKit

/*
 * Complete the 'plusMinus' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */
    func plusMinus(arr: [Int]) -> Void {
        let arrCount = arr.count
        var positiveNumCount: Double = 0
        var negNumCount: Double = 0
        var zeroCount: Double = 0
        
        for num in arr {
            if num > 0 {
                positiveNumCount += 1
            } else if num < 0 {
                negNumCount += 1
            } else if num == 0 {
                zeroCount += 1
            }
        }
        let pos = String(format: "%.6f", positiveNumCount / Double(arrCount))
        let neg = String(format: "%.6f", negNumCount / Double(arrCount))
        let zero = String(format: "%.6f", zeroCount / Double(arrCount))
        
        print(pos)
        print(neg)
        print(zero)
    }


print(plusMinus(arr: [1, 1, 0, -1, -1]))
