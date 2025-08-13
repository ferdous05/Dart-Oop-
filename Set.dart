void main() {
  Set<int> id = {2, 4, 3, 6, 8};
  id.add(10);
  id.addAll([32, 44, 50]);
  print(id);
  id.remove(50);
  print(id);
  id.removeAll([2, 4]);
  print(id);
  print(id.contains(6));
  print(id.elementAt(4));
  print(id.first);
  print(id.last);
  print(id);
  var id_list = id.toList();
  print(id_list);


  Set <int> alpha ={3,7,5,6,100};
  print(id.intersection(alpha));
  print(id.union(alpha));
}
