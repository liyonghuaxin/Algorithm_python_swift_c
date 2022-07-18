var a = 5

print(a)
print("1234\(a)")
//print("134" + String(a))
//print("1234",a, 123, [1, 2], a)


//class Solution2 {
//    func pivotIndex(_ nums: [Int]) -> Int {
//        var sum = nums.reduce(0, +)
//        var preSum = 0
//
//        for i in 0..<nums.count {
//            if preSum ==  sum - nums[i] - preSum {
//                return i
//            }
//            preSum += nums[i]
//        }
//
//        return -1
//    }
//}
//
//
////-------
//class Solution {
//    func twoSum(_ numbers: [Int], _ target: Int) -> [Int] {
//        for i in 0...numbers.count-1 {
//            for j in i+1...numbers.count-1 {
//                if numbers[i] + numbers[j] == target {
//                    return [i, j]
//                }
//            }
//        }
//        return [0, 0]
//    }
//}
//


