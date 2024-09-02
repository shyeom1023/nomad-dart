void main() {
  // null을 표현하려면 타입 뒤에 ? 붙여야 함
  String? name = '석현';
  name = null;

  if (name != null) {
    name.isNotEmpty;
  } else {
    // he property 'isNotEmpty' can't be unconditionally accessed because the receiver can be 'null'
    // name.isNotEmpty;
  }

  String? name2 = '석현';
  name2 = null;

  // null 일때 사용하기 위해서는 변수명 뒤에 `?` 를 붙여주면 null이 아니면 실행할 수 있도록 할 수 있음
  name2?.isNotEmpty;
}
