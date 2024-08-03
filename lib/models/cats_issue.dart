class CatIssue {
  final int issueId;
  final String description;
  final String solution;
  final String imageURL;

  CatIssue({
    required this.issueId,
    required this.description,
    required this.solution,
    required this.imageURL
  });

  // List of Cat Issues data
  static List<CatIssue> issueList = [
    CatIssue(
      issueId: 0,
      description: 'Mèo bị rụng lông nhiều.',
      imageURL: 'assets/images/issue-one.jpg',
      solution: 'Kiểm tra chế độ ăn uống của mèo, bổ sung thêm thực phẩm giàu dinh dưỡng và vitamin. Nếu tình trạng không cải thiện, đưa mèo đến bác sĩ thú y để kiểm tra.',
    ),
    CatIssue(
      issueId: 1,
      description: 'Mèo không chịu ăn.',
      imageURL: 'assets/images/issue-two.jpg',
      solution: 'Kiểm tra thức ăn của mèo để đảm bảo nó không bị hỏng hoặc thay đổi loại thức ăn. Nếu mèo vẫn không chịu ăn, đưa mèo đến bác sĩ thú y để kiểm tra sức khỏe.',
    ),
    CatIssue(
      issueId: 2,
      description: 'Mèo bị tiêu chảy.',
      imageURL: 'assets/images/issue-three.jpg',
      solution: 'Ngừng cho mèo ăn thức ăn hiện tại và chuyển sang thức ăn nhẹ hơn. Đảm bảo mèo uống đủ nước. Nếu tình trạng tiêu chảy kéo dài hơn 24 giờ, đưa mèo đến bác sĩ thú y.',
    ),
    CatIssue(
      issueId: 3,
      description: 'Mèo bị ngứa và gãi nhiều.',
      imageURL: 'assets/images/issue-four.jpg',
      solution: 'Kiểm tra da của mèo để tìm các dấu hiệu của ve, bọ chét hoặc kích ứng da. Sử dụng các sản phẩm chống ve, bọ chét hoặc kem dưỡng da nếu cần thiết. Nếu không thấy cải thiện, đưa mèo đến bác sĩ thú y.',
    ),
    CatIssue(
      issueId: 4,
      description: 'Mèo có hành vi cắn phá đồ đạc.',
      imageURL: 'assets/images/issue-five.jpg',
      solution: 'Cung cấp đồ chơi và khu vực cào móng cho mèo để giải tỏa năng lượng. Đảm bảo mèo được tập luyện và chơi đùa đủ. Nếu hành vi này vẫn tiếp diễn, tham khảo ý kiến của bác sĩ thú y hoặc chuyên gia hành vi động vật.',
    ),
    CatIssue(
      issueId: 5,
      description: 'Mèo có dấu hiệu khó thở.',
      imageURL: 'assets/images/issue-six.jpg',
      solution: 'Kiểm tra môi trường sống của mèo để đảm bảo không có chất gây dị ứng. Đưa mèo đến bác sĩ thú y ngay lập tức để kiểm tra phổi và hệ hô hấp.',
    ),
    CatIssue(
      issueId: 6,
      description: 'Mèo bị mất năng lượng và lười biếng.',
      imageURL: 'assets/images/issue-seven.jpg',
      solution: 'Kiểm tra chế độ ăn uống của mèo để đảm bảo nó được cung cấp đủ dinh dưỡng. Đảm bảo mèo có đủ không gian để chơi đùa và tập luyện. Nếu tình trạng không cải thiện, đưa mèo đến bác sĩ thú y để kiểm tra sức khỏe.',
    ),
  ];
}

void main() {
  List<CatIssue> issues = CatIssue.issueList;

  for (CatIssue issue in issues) {
    print('Issue: ${issue.description}');
    print('Solution: ${issue.solution}\n');
  }
}
