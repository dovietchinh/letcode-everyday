from typing import *
class Solution:
    def findMin(self, nums: List[int]) -> int:
        size = len(nums)
        if len(nums)==1:
            return nums[0]
        left,right = 0,size - 1
        while left <= right:
            mid = (left + right) // 2
            # print('left,mid,right: ', left,mid,right)
            if nums[left] < nums[right]:
                return nums[left]
            elif nums[left] == nums[right]:
                left += 1
            elif nums[left] > nums[right]:
                # k in the left-right
                if nums[mid] > nums[left]:
                    left = mid + 1
                elif nums[mid] == nums[left]:
                    if nums[mid] > nums[right]: 
                        left = mid + 1
                    elif nums[mid] == nums[right]:
                        left += 1
                        right -= 1
                    elif nums[mid] < nums[right]:
                        right = mid 
                elif nums[mid] < nums[left]:
                    right = mid 
        # print('left,mid,right: ', left,mid,right)
        return nums[mid]


if __name__ == '__main__':
    pass