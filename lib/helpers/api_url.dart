class ApiUrl {
  static const String baseUrl = 'http://192.168.1.7/pemmob/tugas4/public/api';
  static const String registrasi = '$baseUrl/account/register';
  static const String login = '$baseUrl/account/login';
  static const String listProduk = '$baseUrl/product';
  static const String createProduk = '$baseUrl/product';

  static String updateProduk(int id) {
    return '$baseUrl/product/$id';
  }

  static String showProduk(int id) {
    return '$baseUrl/product/$id';
  }

  static String deleteProduk(int id) {
    return '$baseUrl/product/$id';
  }
}
