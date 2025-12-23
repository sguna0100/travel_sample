import 'package:mobx/mobx.dart';
part 'OnboardingScreenModel.g.dart';

class OnboardingScreenModel = _OnboardingScreenModelBase
    with _$OnboardingScreenModel;

abstract class _OnboardingScreenModelBase with Store {
  @observable
  late List<Map<String, String>>? carouselData;

  @action
  void setCarouselData(List<Map<String, String>> value) {
    carouselData = value;
  }

  @observable
  late int? currentPageIndex;

  @action
  void setCurrentPageIndex(int index) {
    currentPageIndex = index;
  }
}
