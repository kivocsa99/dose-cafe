import 'package:overdose/core/styles/app_colors.dart';
import 'package:overdose/features/recipes/models/recipe.dart';
import 'package:easy_localization/easy_localization.dart';

class RecipesData {
  List<Recipe> american = [
    Recipe(
      price: '1.5 JD',
      id: 1,
      title: 'hotbrew'.tr(),
      description: "",
      image: 'assets/hot_brew.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.5 JD',
      id: 2,
      title: 'coldbrew'.tr(),
      description: "",
      image: 'assets/cold_brew.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
  List<Recipe> espresso = [
    Recipe(
      price: '0.5 JD',
      id: 1,
      title: 'Americanosingle'.tr(),
      description: 'Americanosingledes'.tr(),
      image: 'assets/single_shot.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.0 JD',
      id: 2,
      title: 'Americanodouble'.tr(),
      description: 'Americanodoubledes'.tr(),
      image: 'assets/single_shot.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '0.5 JD',
      id: 3,
      title: 'Longo'.tr(),
      description: 'Longodes'.tr(),
      image: 'assets/amercano.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '0.70 JD',
      id: 4,
      title: 'Romano'.tr(),
      description: 'Romanodes'.tr(),
      image: 'assets/romano.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '0.70 JD',
      id: 5,
      title: 'Macchiato'.tr(),
      description: 'Macchiatodes'.tr(),
      image: 'assets/Macchiato.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.0 JD',
      id: 6,
      title: 'Affogato'.tr(),
      description: 'Affogatodes'.tr(),
      image: 'assets/affogato.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.0 JD',
      id: 7,
      title: 'Americano',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/amercano.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '0.75 JD',
      id: 8,
      title: 'Freddo'.tr(),
      description: 'Freddodes'.tr(),
      image: 'assets/freddo.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.5 JD',
      id: 9,
      title: 'Cappuccino'.tr(),
      description: 'Cappuccinodes'.tr(),
      image: 'assets/cappuccino.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.5 JD',
      id: 10,
      title: 'Flatwhite'.tr(),
      description: 'Flatwhitedes'.tr(),
      image: 'assets/flat_white.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '1.5 JD',
      id: 11,
      title: 'Latte'.tr(),
      description: 'lattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 12,
      title: 'Spanishlatte'.tr(),
      description: 'Spanishlattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 13,
      title: 'Pistachiolatte'.tr(),
      description: 'Pistachiolattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 14,
      title: 'Lotuslatte'.tr(),
      description: 'Lotuslattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 15,
      title: 'Hazelnutlatte'.tr(),
      description: 'Hazelnutlattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 16,
      title: 'Roselatte'.tr(),
      description: 'Roselattedes'.tr(),
      image: 'assets/icedlatte.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 17,
      title: 'Frappedose'.tr(),
      description: 'Frappedosedes'.tr(),
      image: 'assets/frappe_dose.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 18,
      title: 'Hotchocolate'.tr(),
      description: 'Hotchocolatedes'.tr(),
      image: 'assets/hot_chocolate.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 19,
      title: 'Icedchocolate'.tr(),
      description: 'Icedchocolatedes'.tr(),
      image: 'assets/iced_choclate.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    Recipe(
      price: '2.0 JD',
      id: 20,
      title: 'Mariattodoso'.tr(),
      description: 'Mariattodosodes'.tr(),
      image: 'assets/Mariatto_doso.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
  List<Recipe> mojito = [
    const Recipe(
      price: '1.75 JD',
      id: 1,
      title: 'Lemon Mint',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemon_mint.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 2,
      title: 'Tcha Tcha',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/mojito.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 3,
      title: 'Mocking Bird',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/mojito.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 4,
      title: 'Senko',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/mojito.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 2,
      title: 'Siti',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/mojito.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 2,
      title: 'Siti',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/mojito.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
  List<Recipe> smothie = [
    const Recipe(
      price: '1.5 JD',
      id: 1,
      title: 'Dose smoothie',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/smothie.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.5 JD',
      id: 2,
      title: 'Martini smoothie',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/smothie.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];

  List<Recipe> lemonade = [
    const Recipe(
      price: '2.0 JD',
      id: 1,
      title: 'Lime Lemonade',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 2,
      title: 'Strawmelo Lemonade',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
  List<Recipe> milkshake = [
    const Recipe(
      price: '2.0 JD',
      id: 1,
      title: 'Strawberry milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 2,
      title: 'Banana milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 3,
      title: 'Oreo milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 4,
      title: 'Snickers milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 5,
      title: 'Lotus milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 6,
      title: 'Mars milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '2.0 JD',
      id: 7,
      title: 'KitKat milkshake',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/lemonade.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
  List<Recipe> tea = [
    const Recipe(
      price: '1.75 JD',
      id: 1,
      title: 'Peach Tea (Iced Or Hot)',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/ice_tea.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.75 JD',
      id: 2,
      title: 'Lemon Tea (Iced Or Hot)',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/ice_tea.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
    const Recipe(
      price: '1.75 JD',
      id: 3,
      title: 'Cinnamon Tea',
      description:
          "We'll admit it: we go a little crazy during strawberry season. Though easy to grow, these sweet berries just taste better when you get them in season, as opposed to buying them at other times of the year.",
      image: 'assets/ice_tea.png',
      bgImageName: '',
      bgColor: AppColors.red,
    ),
  ];
}
