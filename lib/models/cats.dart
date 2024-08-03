class Cat {
  final int catId;
  final int age;
  final String breed;
  final String color;
  final String name;
  final String imageURL;
  bool isFavorited;
  final String description;
  bool isSelected;

  Cat({
    required this.catId,
    required this.age,
    required this.breed,
    required this.name,
    required this.color,
    required this.imageURL,
    required this.isFavorited,
    required this.description,
    required this.isSelected,
  });

  // List of Cats data
  static List<Cat> catList = [
    Cat(
      catId: 0,
      age: 2,
      breed: 'Persian',
      name: 'Whiskers',
      color: 'White',
      imageURL: 'assets/images/cat-one.png',
      isFavorited: true,
      description: 'Whiskers là một chú mèo Ba Tư thân thiện với bộ lông trắng mềm mại.',
      isSelected: false,
    ),
    Cat(
      catId: 1,
      age: 3,
      breed: 'Siamese',
      name: 'Shadow',
      color: 'Black',
      imageURL: 'assets/images/cat-two.png',
      isFavorited: false,
      description: 'Shadow là một chú mèo Xiêm tinh nghịch với bộ lông đen bóng.',
      isSelected: false,
    ),
    Cat(
      catId: 2,
      age: 1,
      breed: 'Maine Coon',
      name: 'Fluffy',
      color: 'Brown',
      imageURL: 'assets/images/cat-three.png',
      isFavorited: false,
      description: 'Fluffy là một chú mèo Maine Coon lớn với bộ lông nâu dày.',
      isSelected: false,
    ),
    Cat(
      catId: 3,
      age: 4,
      breed: 'Bengal',
      name: 'Tiger',
      color: 'Orange',
      imageURL: 'assets/images/cat-four.png',
      isFavorited: false,
      description: 'Tiger là một chú mèo Bengal năng động với bộ lông màu cam rực rỡ.',
      isSelected: false,
    ),
    Cat(
      catId: 4,
      age: 2,
      breed: 'British Shorthair',
      name: 'Luna',
      color: 'Gray',
      imageURL: 'assets/images/cat-five.png',
      isFavorited: true,
      description: 'Luna là một chú mèo Anh lông ngắn điềm tĩnh với bộ lông xám mềm mại.',
      isSelected: false,
    ),
    Cat(
      catId: 5,
      age: 3,
      breed: 'Ragdoll',
      name: 'Bella',
      color: 'Cream',
      imageURL: 'assets/images/cat-six.png',
      isFavorited: false,
      description: 'Bella là một chú mèo Ragdoll dịu dàng với bộ lông kem tuyệt đẹp.',
      isSelected: false,
    ),
    Cat(
      catId: 6,
      age: 1,
      breed: 'Sphynx',
      name: 'Gizmo',
      color: 'Pink',
      imageURL: 'assets/images/seven-cat.png',
      isFavorited: false,
      description: 'Gizmo là một chú mèo Sphynx độc đáo với làn da hồng mềm mại.',
      isSelected: false,
    ),
    Cat(
      catId: 7,
      age: 4,
      breed: 'Scottish Fold',
      name: 'Milo',
      color: 'White',
      imageURL: 'assets/images/cat-eight.png',
      isFavorited: false,
      description: 'Milo là một chú mèo Scottish Fold dễ thương với đôi tai cụp.',
      isSelected: false,
    ),
    Cat(
      catId: 8,
      age: 5,
      breed: 'Abyssinian',
      name: 'Simba',
      color: 'Ruddy',
      imageURL: 'assets/images/cat-nine.png',
      isFavorited: true,
      description: 'Simba là một chú mèo Abyssinian năng động với bộ lông màu hạt dẻ.',
      isSelected: false,
    ),
    Cat(
      catId: 9,
      age: 2,
      breed: 'Birman',
      name: 'Nala',
      color: 'Chocolate',
      imageURL: 'assets/images/cat-ten.png',
      isFavorited: false,
      description: 'Nala là một chú mèo Birman đáng yêu với bộ lông màu sô cô la.',

      isSelected: false,
    ),

  ];

  // Get the favorited items
  static List<Cat> getFavoritedCats() {
    return catList.where((element) => element.isFavorited).toList();
  }

  // Get the cart items
  static List<Cat> addedToCartCats() {
    return catList.where((element) => element.isSelected).toList();
  }
}
