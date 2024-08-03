class New{
  final int newId;
  final String imageURL;
  final String title;
  final String description;

  New({
    required this.newId,
    required this.imageURL,
    required this.title,
    required this.description,
  });


  static List<New> newList = [
    New(
      newId: 0,
      imageURL: 'assets/images/new-one.jpg',
      title: 'Làm sao để chó mèo nuôi không quấy rầy giấc ngủ?',
      description: 'Chúng ta hoàn toàn có thể bị đánh thức bởi bất kỳ tiếng ồn hoặc sự quấy rầy nào do động vật, từ chim, chuột đến côn trùng. Nhưng với những con thú cưng như chó, mèo thì ở mức rất khác, theo chuyên trang sức khỏe Healthline (Mỹ). Cách tốt nhất để ngăn chó mèo làm ảnh hưởng đến giấc ngủ là không cho chúng vào phòng ngủ. Tuy nhiên, một số người lại có thói quen để thú cưng lên giường. Một số bằng chứng nghiên cứu cũng cho thấy ngủ cùng thú cưng có thể có lợi cho người đang lo âu, trầm cảm.Đối với những người vẫn muốn giữ chó mèo trong phòng ngủ, các chuyên gia khuyến cáo hãy tập thói quen đi ngủ cho chúng. Chẳng hạn, đối với chó, chủ nuôi hãy dẫn chúng đi dạo trước khi ngủ. Được vận động trước khi ngủ sẽ giúp chó ngủ ngon hơn vào ban đêm và ít cựa quậy, bồn chồn, đi lại trên giường.Ngoài ra, đi ngủ vào cùng một thời điểm mỗi tối cũng giúp thiết lập đồng hồ sinh học cho thú cưng. Với những người bị dị ứng thì hãy thường xuyên giặt ga giường, mền, áo gối để giảm tiếp xúc với lông chó mèo. Cuối cùng, dùng một tấm nệm lớn có thể giúp tạo không gian thoải mái cho chủ nuôi và thú cưng khi ngủ',
  ),
  ];
}