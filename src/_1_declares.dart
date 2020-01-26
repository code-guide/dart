/**
 * 声明
 */

// 全局变量
var gv_1 = 11;
int gv_2 = 22;
dynamic gv_3 = 33;
int gv_4; // null

// 常量：不能改
final f_1 = 22;
const c_1 = 22; // 编译确定

// 类型
types() {
  // int / double
  int num = 11;

  // String
  String str = "asdas";

  // Boolean
  bool boolVal = false;

  // List
  var arr_1 = [1, 2, 3];
  var arr_2 = const [1, 2, 3];
  print("List: $arr_1, $arr_2, len: ${arr_1.length}");

  // Set
  var set_1 = {"demo1", "demo2", "demo3"};
  var set_2 = <String>{};
  set_2.add("demo3");
  set_2.addAll(set_1);
  print("Set: $set_1, $set_2");

  // Map
  var map_1 = {"a": "a", "b": "b"};
  var map_2 = <int, String>{};
  map_2[1] = "demo1";
  print("Map: $map_1, $map_2");

  // Rune 字符
  // Symbol
}

main() {
  types();
}
