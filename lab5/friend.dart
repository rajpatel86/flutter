class Friend {
  String name;
  String phone;

  Friend(this.name, this.phone);
}

void main() {
  Map<String, Friend> friends = {
    'A': Friend('A', '1234567890'),
    'B': Friend('B', '0987654321')
  };

  String searchName = 'A';
  if (friends.containsKey(searchName)) {
    print('Details of $searchName: ${friends[searchName]?.phone}');
  } else {
    print('Friend not found');
  }
}