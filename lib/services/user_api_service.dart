import '../models/user_model.dart';

class UserApiService {
  Future<UserModel?> fetchUser(String userName) async {
    return await Future.delayed(
      const Duration(seconds: 3),
      () {
        return UserModel(name: 'Actual Api Service', age: 99);
      },
    );
  }
}
