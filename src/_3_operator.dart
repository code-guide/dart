/**
 * 运算符
 */

main() {
  // 算术运算符
  var num1 = 1;
  num1++;
  print("num1: $num1");

  // 关系运算符
  var num2 = 2;
  print("num2 > 10: ${num2 > 10}");

  // 类型判断运算符: is as is!
  var num3 = 3 as double;
  print("num3 is int: ${num3 is int}");

  // 赋值运算符
  int num4;
  num4 ??= 10;
  print("num4: $num4");

  // 逻辑运算符 : && || !

  // 条件表达式
  var num5 = 1 > 2 ? 11 : 22;
  var num6 = num4 ?? 1;

  // 级联运算符
  1
    ..toString()
    ..toRadixString(2);
}
