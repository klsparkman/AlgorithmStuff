import UIKit

/*
 * Complete the 'aVeryBigSum' function below.
 *
 * The function is expected to return a LONG_INTEGER.
 * The function accepts LONG_INTEGER_ARRAY ar as parameter.
 */

func aVeryBigSum(ar: [Int]) -> Int {
    var answer = 0
    
    for num in ar {
        answer += num
    }
    
    return answer
}

print(aVeryBigSum(ar: [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]))
