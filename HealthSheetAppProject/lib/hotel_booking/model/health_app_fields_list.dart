class HealthAppFieldsListData {
  HealthAppFieldsListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<HealthAppFieldsListData> healthAppYesNoQuestionsList = [
    HealthAppFieldsListData(
      titleTxt: 'I ate on time (12-8pm)',
      isSelected: false,
    ),
    HealthAppFieldsListData(
      titleTxt: 'I planned the day out (x3 tasks)',
      isSelected: false,
    ),
    HealthAppFieldsListData(
      titleTxt: 'I calendar\'d the day out',
      isSelected: false,
    ),
    HealthAppFieldsListData(
      titleTxt: 'I meditated',
      isSelected: false,
    ),
    HealthAppFieldsListData(
      titleTxt: 'I journaled',
      isSelected: false,
    ),
    HealthAppFieldsListData(
      titleTxt: 'I am happy with how the day went',
      isSelected: false,
    ),
  ];
}
