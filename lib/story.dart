class Story {
  late String storyTitle;
  late String choice1;
  late String choice2;

  Story(
      {required this.storyTitle, required this.choice1, required this.choice2});

  void test() {
    print(storyTitle);
    print(choice1);
    print(choice2);
  }
}
