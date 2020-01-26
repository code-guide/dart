/**
 * 函数
 */

// 标准
int add1(int num1, int num2) {
  return num1 + num2;
}

// 类型推导
add2(int num1, int num2) {
  return num1 + num2;
}

// 箭头函数
add3(int num1, int num2) => num1 + num2;

// 命名可选参数
add4(int num1, int num2, {int num3 = 2}) {
  return num1 + num2 + num3;
}

// 位置可选参数
add5(int num1, int num2, [int num3 = 3]) {
  return num1 + num2 + num3;
}

// 匿名函数 lambda
fun1() {
  [1, 2, 3].forEach((item) {
    print("item: $item");
  });
}

// 闭包 closure
fun2() {
  var num = 1;
  return () {
    print(num);
  };
}

main() {
  print(add1(1, 2));
  print(add2(1, 2));
  print(add3(1, 2));
  print(add4(1, 2, num3: 10));
  print(add5(1, 2, 10));

  fun1();
  fun2()();
}
