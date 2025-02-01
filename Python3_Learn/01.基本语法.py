# 下面是我在学习Python基础知识时的一点笔记

print("Hello, World!")

# 1.变量可以用中文定义
'也可以用双引号和单引号注释'
"+1"

内容 = "HelloWorld"
print(内容)

'------------------------------------------'

# 2.在python中，"和‘的用法完全相同

'------------------------------------------'

# 3.一般默认换行输出
# 要实现不换行需要在变量末尾加上end=''

a = "10"
b = "20"
print( a )
print( b )
print("-------------")
print( a, end = '')
print( b , end = "")

'------------------------------------------'

# 4.字符串有两种索引方式，从左往右以 0 开始，从右往左以 -1 开始
# 输出字符时[index_start;index_end]前闭(区间)后开(区间)

str = '123456789'

print(str)
print(str[0:-1])     # 输出第一个到倒数第二个的所有字符
print(str[2:])       # 输出从第三个开始后的所有字符
print(str[1:5:2])    # 输出从第二个开始到第五个且每隔一个的字符（步长为2）
print(str * 2)
print('数字 = ' + str)

# 5.转义字符\
print("Hello\nWorld") # 使用反斜杠(\)+n转义特殊字符
print(r"Hello\nWorld")# 在字符串前面添加一个 r，表示原始字符串(raw string)，不会发生转义

# 6.等待用户输入
input("\n\n按下 Enter退出程序")
