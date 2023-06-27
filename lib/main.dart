import 'package:dart_package_1/models/person_model.dart';

import 'services/reqres_services.dart';

void main() async {
  ServicesReqresApi reqresInstance = ServicesReqresApi();

  PersonModel miNuevaPersonaQueVoyAUsarEnUnaPantalla =
      await reqresInstance.getReqRespServiceListUsers();

  print(miNuevaPersonaQueVoyAUsarEnUnaPantalla.firstName);
}
