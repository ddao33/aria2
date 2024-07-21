library aria2;

// ignore: unused_import
import 'package:aria2/modules/aria2_protocol.dart';

import 'modules/aria2_methods.dart' as aria2_methods show Method;
import 'modules/aria2_connection.dart' show Aria2Connection;
export "models/index.dart";

class Method extends aria2_methods.Method {
  Method(String methodName, List params) : super(methodName, params);
}

class Aria2c extends Aria2Connection {
  Aria2c({required String rpcUrl,required Aria2ProtoCol protocol,String? secret}) : super(rpcUrl, protocol, secret: secret??'');
}

