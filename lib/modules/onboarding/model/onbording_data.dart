import '/utils/language_string.dart';
import '/widgets/capitalized_word.dart';

import '../../../utils/k_images.dart';
import 'onbording_model.dart';

final onBoardingList = [
  OnBordingModel(
    image: Kimages.onboarding_1,
    title: Language.onBoardingTitle1.capitalizeByWord(),
    paragraph: 'Explora y encuentra lo que necesitas sin complicaciones y selecciona tus productos con comodidad y rapidez.',
  ),
  // OnBordingModel(
  //   image: Kimages.onboarding_2,
  //   title: Language.onBoardingTitle2.capitalizeByWord(),
  //   paragraph: Language.onBoardingSubTitle,
  // ),
  OnBordingModel(
    image: Kimages.onboarding_3,
    title: Language.onBoardingTitle3,
    paragraph: 'Nuestro servicio de entrega eficiente te garantiza recibir tus productos en tiempo récord, directamente en la puerta de tu hogar.',
  ),
  OnBordingModel(
    image: Kimages.enableLocation,
    title: Language.enabledLocation.capitalizeByWord(),
    paragraph: 'Activa y registra tus ubicaciones',
  ),
];
