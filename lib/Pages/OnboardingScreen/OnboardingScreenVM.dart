import 'package:nimmy_app/Pages/OnboardingScreen/OnboardingScreenModel.dart';

class OnboardingScreenVM extends OnboardingScreenModel {
  OnboardingScreenVM() {
    setCurrentPageIndex(0);

    setCarouselData([
      {
        "image": "screen1",
        "headText": "Explore the world easily",
        "subText": "To your desire",
      },
      {
        "image": "screen2",
        "headText": "Reach the unknown spot",
        "subText": "To your destination",
      },
      {
        "image": "screen3",
        "headText": "Make connects with Travello",
        "subText": "To your dream trip",
      },
    ]);
  }

  void updateCurrentIndex(int index) {
    (index > 2)
        ? setCurrentPageIndex(0)
        : index < 0
        ? setCurrentPageIndex(2)
        : setCurrentPageIndex(index);
  }
}
