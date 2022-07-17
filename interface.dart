void main(List<String> args) {}

abstract class movie {}

abstract class action_movie {
  void action();
}

abstract class fantastic_movie {
  void fantastic();
}

abstract class adventure_movie {
  void adventure();
}

class Harry_Potter extends movie implements fantastic_movie,adventure_movie{
  @override
  void adventure() {
    
  }

  @override
  void fantastic() {
    
  }

}

class The_Lord_Of_The_Rings extends movie implements action_movie,fantastic_movie,adventure_movie{
  @override
  void action() {
    
  }

  @override
  void adventure() {
    
  }

  @override
  void fantastic() {
    
  }

}
class Hobbit extends movie implements adventure_movie{
  @override
  void adventure() {
    
  }

}