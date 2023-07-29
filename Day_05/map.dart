void main() {
  //for String, String you can't enter any other types value
  Map<String, String> map = {"Name": "Sk. Nahid"};
  //for String, int you have to put a String and an integer value
  Map<String, int> map1 = {"Age": 22};
  /*by using of dynamic instead of String or integer 
  its gives permission to use any type of data. 
  It can be String or integer*/
  Map<String, dynamic> map2 = {"Address": "258 M.A. Sattar Road"};

  print('All the values are $map , $map1 and $map2');
}
