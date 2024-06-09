
import 'package:shaheendriver/features/uber_auth_feature/domain/repositories/uber_auth_repository.dart';

class UberAuthSignOutUseCase {
  final UberAuthRepository uberAuthRepository;

  UberAuthSignOutUseCase({required this.uberAuthRepository});

  Future<void> call() async {
    return await uberAuthRepository.uberAuthSignOut();
  }
}
