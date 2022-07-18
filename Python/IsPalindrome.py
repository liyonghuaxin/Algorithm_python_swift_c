# 方案一
class Solution:
    def isPalindrome(self, s: str) -> bool:
        sgood = ''.join(ch.lower() for ch in s if ch.isalnum())
        return sgood == sgood[::-1]
a = Solution()
a.isPalindrome('a, b, c, b, a')

# 方案二
class Solution2:
    def isPalindrome(self, s: str) -> bool:
        p1, p2 = 0, len(s) - 1
        while p1 < p2:
            while p1 < p2 and not s[p1].isalnum():
                p1 += 1
            while p1 < p2 and not s[p2].isalnum():
                p2 -= 1
            if p1 < p2:
                if s[p1].lower() == s[p2].lower():
                    p1 += 1
                    p2 -= 1
                else:
                    return False
        return True
a = Solution2()
b = a.isPalindrome('a, b, c,8 b, a')
print(b)