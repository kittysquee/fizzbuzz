# Fizzbuzz Pairing challenge

This is precourse work for [Makers Academy](http://www.makersacademy.com/). This is a pairing task to be carried out by myself and another member of my cohort, to practice pair programming and test driven development. This task introduced us to [RSpec](http://rspec.info/), which is a test suite for Ruby. 

## What is Fizzbuzz? 

The objective of Fizzbuzz is to create a program with the following specification:
* The program can be passed a number.
* When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
* In all other cases, the program simply returns the given number.

## How to run and expected output: 

```sh
irb
2.3.0 :001 > require './lib/fizzbuzz'
 => true
2.3.0 :002 > (1..100).each {|number| puts "#{number}. #{fizzbuzz number}" }
1. 1
2. 2
3. fizz
4. 4
5. buzz
6. fizz
7. 7
8. 8
9. fizz
10. buzz
11. 11
12. fizz
13. 13
14. 14
15. fizzbuzz
16. 16
17. 17
18. fizz
19. 19
20. buzz
21. fizz
22. 22
23. 23
24. fizz
25. buzz
26. 26
27. fizz
28. 28
29. 29
30. fizzbuzz
31. 31
32. 32
33. fizz
34. 34
35. buzz
36. fizz
37. 37
38. 38
39. fizz
40. buzz
41. 41
42. fizz
43. 43
44. 44
45. fizzbuzz
46. 46
47. 47
48. fizz
49. 49
50. buzz
51. fizz
52. 52
53. 53
54. fizz
55. buzz
56. 56
57. fizz
58. 58
59. 59
60. fizzbuzz
61. 61
62. 62
63. fizz
64. 64
65. buzz
66. fizz
67. 67
68. 68
69. fizz
70. buzz
71. 71
72. fizz
73. 73
74. 74
75. fizzbuzz
76. 76
77. 77
78. fizz
79. 79
80. buzz
81. fizz
82. 82
83. 83
84. fizz
85. buzz
86. 86
87. fizz
88. 88
89. 89
90. fizzbuzz
91. 91
92. 92
93. fizz
94. 94
95. buzz
96. fizz
97. 97
98. 98
99. fizz
100. buzz
 => 1..100
 ```
