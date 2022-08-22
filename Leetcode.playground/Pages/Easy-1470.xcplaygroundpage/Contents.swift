/// 1470. Shuffle the Array
/// Given the array nums consisting of 2n elements in the form [x1,x2,...,xn,y1,y2,...,yn].
/// Return the array in the form [x1,y1,x2,y2,...,xn,yn].

var input = [2,5,1,3,4,7] // n = 3
func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
    var ans = [Int]()
    
    for index in 0 ... n - 1 {
        ans.append(nums[index])
        ans.append(nums[index+n])
    }
    
    return ans
}

shuffle(input, 3) // [2,3,5,4,1,7]
