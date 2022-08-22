/*
 
1512. Number of Good Pairs

Given an array of integers nums, return the number of good pairs.
A pair (i, j) is called good if nums[i] == nums[j] and i < j.
 
Input: nums = [1,2,3,1,1,3]
Output: 4
Explanation: There are 4 good pairs (0,3), (0,4), (3,4), (2,5) 0-indexed.
 
Input: nums = [1,1,1,1]
Output: 6
Explanation: Each pair in the array are good.
 
Input: nums = [1,2,3]
Output: 0
 
*/

func numIdenticalPairs(_ nums: [Int]) -> Int {
    var ans = 0
    
    for i in 0 ... nums.count - 2 {
        for j in i+1 ... nums.count - 1 where nums[i] == nums[j] {
            ans += 1
        }
    }
    
    return ans
}

numIdenticalPairs([1,2,3,1,1,3]) // 4
