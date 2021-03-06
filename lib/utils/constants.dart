class Constants {
  // Base
  static const appName = "EG-Parts";
  static const baseUrl = "https://eg-parts.com";
  static const onlineImagePath = "/storage/uploads/";
  static bool isRTL = false;
  static const dummyProfilePic = "";

  //Route names
  static const splashPage = "/";
  static const authPage = "/authPage";
  static const mainPage = "/mainPage";
  static const homePage = "/homePage";
  static const communityPage = "communityPage";
  static const registerPage = "/registerPage";
  static const resetPasswordPage = "/resetPasswordPage";
  static const verificationScreen = "/verificationScreen";
  static const settingsPage = "/settingsPage";
  static const myOrderPage = "/myOrderPage";
  static const checkoutPage = "/checkoutPage";
  static const paymentPage = "/paymentPage";
  static const orderDetailsPage = "/orderDetailsPage";
  static const addressesPage = "/AddressesPage";
  static const productDetailsPage = "/ProductDetailsPage";
  static const categoryPage = "/CategoryPage";
  static const cartPage = "/CartPage";
  static const addAddressScreen = "/addLocation";
  static const editAddressScreen = "/editLocation";
  static const searchScreen = "/searchScreen";
  static const productCategoriesPage = "/ProductCategoriesPage";
  static const aboutPage = "/aboutPage";
  static const filterPage = "/filterPage";
  static const ownerClubPage = "/ownerClubPage";
  static const serviceCenterPage = "/serviceCenterPage";
  static const requestServicePage = "/requestServicePage";
  static const serviceCenterDetailsPage = "/serviceCenterDetailsPage";

  // Keys
  static const consumerKey =
      "ck_84bf021fb3836e4daa569acf30a4ed7b67485163"; // suqokaz
  static const consumerSecret =
      "cs_c1c1fd46e311cd7c2625012b9f6337623034490b"; // suqokaz

  // Local Keys
  static const kLocalKey = {
    "userInfo": "userInfo",
    "shippingAddress": "shippingAddress",
    "recentSearches": "recentSearches",
    "wishlist": "wishlist",
    "home": "home",
    "cart": "cart"
  };

  static const kPaymentConfig = {"DefaultCountryISOCode": "SA"};

  static const kAdvanceConfig = {
    "DefaultLanguage": "ar",
    "DefaultCurrency": {
      "symbol": "EGP ",
      "decimalDigits": 1,
      "symbolBeforeTheNumber": false,
      "currency": "EGP"
    },
  };

  // Images
  static final Map<String, String> imagePath = {
    "delivery_success": "assets/icons/done_icon.svg",
    "done": "assets/icons/congrat_icon.svg",
    "empty_box": "assets/icons/box_icon.svg",
    "search_magnifier": "assets/icons/magnifier_icon.svg",
    "error": "assets/icons/error_icon.svg",
  };
  static String kDefaultImage =
      "https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg";
}
