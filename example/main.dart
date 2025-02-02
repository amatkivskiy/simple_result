import 'package:simple_result/simple_result.dart';

void main(List<String> args) {
  const result = Result.success("Hello, World");

  print(result);
}
// class User extends Equatable {
//   final String username;

//   const User({required this.username});

//   @override
//   List<Object> get props => [username];
// }

// abstract class Failure {
//   String get message;

//   @override
//   String toString() {
//     return message;
//   }
// }

// class SomeFailure extends Failure {
//   @override
//   final String message = 'Some Failure happened';
// }

// void main() async {
//   final okResult = await fetchFromServer(withError: false);
//   final username = okResult.when(
//     success: (user) => user.username,
//     failure: (failure) => "ERROR:$failure",
//   );
//   print(username); //bob

//   final errorResult = await fetchFromServer(withError: true);
//   final usernameNotOk = errorResult.when(
//     success: (user) => user.username,
//     failure: (failure) => "ERROR:$failure",
//   );
//   print(usernameNotOk); // ERROR:Some Failure happened

//   print(okResult.failure); // null
//   print(okResult.success?.username); // bob
// }

// Future<Result<User, Failure>> fetchFromServer({
//   required bool withError,
// }) async {
//   await Future.delayed(const Duration(milliseconds: 100));
//   if (withError) {
//     return Result.failure(SomeFailure());
//   } else {
//     return const Result.success(User(username: 'bob'));
//   }
// }
