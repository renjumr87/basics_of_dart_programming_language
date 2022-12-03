void main(List<String> args) {
  /* 
     Primitive Data types like var,int,String,double,num,etc. Store it's value.
    Premitive => Value => Stack

     Non-Primitive Data Types like Iterables Store it's data in Reference/Address.
     Class,List,Map,set&all iterables are Complex Data Type or Non-Primitive Data Type.
     Spread Operator is Used to DeepCopy a Complex/Non-Premitive Data Type:- List<int> listName = [... iterableName];
    Complex/Non-Premitive => Copy.Reference/Address => Heap = ShallowCopy 
    Complex/Non-Premitive => Copy.Value => Heap = DeepCopy  
    Factory constructor is used to deep copy an Object of a class

    The Rules are same for all Iterables
  */
  List<int> john = [10, 20, 30, 40, 50];

  // Complex/Non-Premitive => Copy.Reference/Address => Heap = ShallowCopy
  List<int> sam = john;

  // Complex/Non-Premitive => Copy.Value => Heap = DeepCopy
  List<int> tom = List.from(john);

  // Spread Operator is Used to DeepCopy a Complex/Non-Premitive Data Type:- List<int> listName = [... iterableName];
  List<int> jam = [...sam];

  john[0] = 70;
  john[1] = 80;
  john[2] = 50;

  print("John :" + john.toString());
  print("Sam :" + sam.toString());
  print("Tom :" + tom.toString());
  print("Jam :" + jam.toString());
}
