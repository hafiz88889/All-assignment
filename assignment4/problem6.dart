void main() {
  void canVote(String? name, int? age) {//create function canVote(string?name,int?age)
  if (name == null) {// use if statement if name ==null then print unknown person
    print("Unknown person.");
  } else if (age == null) {//if age =null then print age not peovided
    print("Age not provided.");
  } else if (age >= 18) {//if age => 18(upper 18) the print can vote same person
    print("$name can vote.");
  } else {
    print("$name is not eligible to vote.");//if same person 18< age is not eligible to vote
  }
}


  canVote("hafiz", 20);
  canVote(null, 22);
  canVote("hr", 17);

}
