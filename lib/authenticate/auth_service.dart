class AuthService {
  final Map<String, String> _users = {};

  bool signUp(String email, String password) {
    if (_users.containsKey(email)) {
      // Usuario ya existe
      return false;
    }
    // Registrar el nuevo usuario
    _users[email] = password;
    return true;
  }

  bool signIn(String email, String password) {
    return _users.containsKey(email) && _users[email] == password;
  }
}