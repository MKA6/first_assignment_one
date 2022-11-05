class Rating {
  num? rate;
  int? count;

  Map<String, dynamic> toMap() {
    return {
      'rate': rate,
      'count': count,
    };
  }

  Rating(this.rate, this.count);

  // Map<String, dynamic> toMap1() => {
  //       'rate': rate,
  //       'count': count,
  //     };

  Rating.ratings(Map map) {
    rate = map['rate'];
    count = map['count'];
  }
}
