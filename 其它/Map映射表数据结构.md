[toc]

类似 Python 中的**字典**类型

```matlab
keySet = {'Jan','Feb','Mar','Apr'};
valueSet = [327.2 368.2 197.6 178.4];
M = containers.Map(keySet, valueSet)

% 或者先初始化一个Map对象，再依次添加键值对
M = containers.Map;
M('Abby')    = '5086470001'; % 必须用 ()
M('Bob')     = '5086470002';
M('Charlie') = '5086470003';
```

- 属性：`Count`, `KeyType`, `ValueType`
- 方法：`keys`, `values`, `isKey`, `remove`, `length`, `size`, `isempty`

## 优点

- 自动扩充，不需要预分配内存
- 作为参数在函数内部直接修改，不需要返回值。其他数据类型，往往是在子函数内重新复制一个变量，修改后，再将其返回。浪费时间！
- 增强程序可读性
- 快速查找 O(C)

```matlab
function modifyMap(ticketMap)   % 该函数没有返回值
   .....
   ticketMap(NewKey) = newID 
end  
```
