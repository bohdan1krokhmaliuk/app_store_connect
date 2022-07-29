//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_type.g.dart';

class CertificateType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IOS_DEVELOPMENT')
  static const CertificateType IOS_DEVELOPMENT = _$IOS_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'IOS_DISTRIBUTION')
  static const CertificateType IOS_DISTRIBUTION = _$IOS_DISTRIBUTION;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DISTRIBUTION')
  static const CertificateType MAC_APP_DISTRIBUTION = _$MAC_APP_DISTRIBUTION;
  @BuiltValueEnumConst(wireName: r'MAC_INSTALLER_DISTRIBUTION')
  static const CertificateType MAC_INSTALLER_DISTRIBUTION = _$MAC_INSTALLER_DISTRIBUTION;
  @BuiltValueEnumConst(wireName: r'MAC_APP_DEVELOPMENT')
  static const CertificateType MAC_APP_DEVELOPMENT = _$MAC_APP_DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_ID_KEXT')
  static const CertificateType DEVELOPER_ID_KEXT = _$DEVELOPER_ID_KEXT;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_ID_APPLICATION')
  static const CertificateType DEVELOPER_ID_APPLICATION = _$DEVELOPER_ID_APPLICATION;
  @BuiltValueEnumConst(wireName: r'DEVELOPMENT')
  static const CertificateType DEVELOPMENT = _$DEVELOPMENT;
  @BuiltValueEnumConst(wireName: r'DISTRIBUTION')
  static const CertificateType DISTRIBUTION = _$DISTRIBUTION;
  @BuiltValueEnumConst(wireName: r'PASS_TYPE_ID')
  static const CertificateType PASS_TYPE_ID = _$PASS_TYPE_ID;
  @BuiltValueEnumConst(wireName: r'PASS_TYPE_ID_WITH_NFC')
  static const CertificateType PASS_TYPE_ID_WITH_NFC = _$PASS_TYPE_ID_WITH_NFC;

  static Serializer<CertificateType> get serializer => _$certificateTypeSerializer;

  const CertificateType._(String name) : super(name);

  static BuiltSet<CertificateType> get values => _$values;
  static CertificateType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CertificateTypeMixin = Object with _$CertificateTypeMixin;
