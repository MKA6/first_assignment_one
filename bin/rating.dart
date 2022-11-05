class Rating {
  num? rate;
  int? count;

  Map<String, dynamic> toMap() {
    return {
      'rate': rate,
      'count': count,
    };
  }

  // Map<String, dynamic> toMap1() => {
  //       'rate': rate,
  //       'count': count,
  //     };

  Rating.ratings(Map<String, dynamic> map) {
    rate = map['rate'];
    count = map['count'];
  }
}
