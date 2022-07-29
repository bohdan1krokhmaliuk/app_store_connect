// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CertificateType _$IOS_DEVELOPMENT = const CertificateType._('IOS_DEVELOPMENT');
const CertificateType _$IOS_DISTRIBUTION = const CertificateType._('IOS_DISTRIBUTION');
const CertificateType _$MAC_APP_DISTRIBUTION = const CertificateType._('MAC_APP_DISTRIBUTION');
const CertificateType _$MAC_INSTALLER_DISTRIBUTION = const CertificateType._('MAC_INSTALLER_DISTRIBUTION');
const CertificateType _$MAC_APP_DEVELOPMENT = const CertificateType._('MAC_APP_DEVELOPMENT');
const CertificateType _$DEVELOPER_ID_KEXT = const CertificateType._('DEVELOPER_ID_KEXT');
const CertificateType _$DEVELOPER_ID_APPLICATION = const CertificateType._('DEVELOPER_ID_APPLICATION');
const CertificateType _$DEVELOPMENT = const CertificateType._('DEVELOPMENT');
const CertificateType _$DISTRIBUTION = const CertificateType._('DISTRIBUTION');
const CertificateType _$PASS_TYPE_ID = const CertificateType._('PASS_TYPE_ID');
const CertificateType _$PASS_TYPE_ID_WITH_NFC = const CertificateType._('PASS_TYPE_ID_WITH_NFC');

CertificateType _$valueOf(String name) {
  switch (name) {
    case 'IOS_DEVELOPMENT':
      return _$IOS_DEVELOPMENT;
    case 'IOS_DISTRIBUTION':
      return _$IOS_DISTRIBUTION;
    case 'MAC_APP_DISTRIBUTION':
      return _$MAC_APP_DISTRIBUTION;
    case 'MAC_INSTALLER_DISTRIBUTION':
      return _$MAC_INSTALLER_DISTRIBUTION;
    case 'MAC_APP_DEVELOPMENT':
      return _$MAC_APP_DEVELOPMENT;
    case 'DEVELOPER_ID_KEXT':
      return _$DEVELOPER_ID_KEXT;
    case 'DEVELOPER_ID_APPLICATION':
      return _$DEVELOPER_ID_APPLICATION;
    case 'DEVELOPMENT':
      return _$DEVELOPMENT;
    case 'DISTRIBUTION':
      return _$DISTRIBUTION;
    case 'PASS_TYPE_ID':
      return _$PASS_TYPE_ID;
    case 'PASS_TYPE_ID_WITH_NFC':
      return _$PASS_TYPE_ID_WITH_NFC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CertificateType> _$values = new BuiltSet<CertificateType>(const <CertificateType>[
  _$IOS_DEVELOPMENT,
  _$IOS_DISTRIBUTION,
  _$MAC_APP_DISTRIBUTION,
  _$MAC_INSTALLER_DISTRIBUTION,
  _$MAC_APP_DEVELOPMENT,
  _$DEVELOPER_ID_KEXT,
  _$DEVELOPER_ID_APPLICATION,
  _$DEVELOPMENT,
  _$DISTRIBUTION,
  _$PASS_TYPE_ID,
  _$PASS_TYPE_ID_WITH_NFC,
]);

class _$CertificateTypeMeta {
  const _$CertificateTypeMeta();
  CertificateType get IOS_DEVELOPMENT => _$IOS_DEVELOPMENT;
  CertificateType get IOS_DISTRIBUTION => _$IOS_DISTRIBUTION;
  CertificateType get MAC_APP_DISTRIBUTION => _$MAC_APP_DISTRIBUTION;
  CertificateType get MAC_INSTALLER_DISTRIBUTION => _$MAC_INSTALLER_DISTRIBUTION;
  CertificateType get MAC_APP_DEVELOPMENT => _$MAC_APP_DEVELOPMENT;
  CertificateType get DEVELOPER_ID_KEXT => _$DEVELOPER_ID_KEXT;
  CertificateType get DEVELOPER_ID_APPLICATION => _$DEVELOPER_ID_APPLICATION;
  CertificateType get DEVELOPMENT => _$DEVELOPMENT;
  CertificateType get DISTRIBUTION => _$DISTRIBUTION;
  CertificateType get PASS_TYPE_ID => _$PASS_TYPE_ID;
  CertificateType get PASS_TYPE_ID_WITH_NFC => _$PASS_TYPE_ID_WITH_NFC;
  CertificateType valueOf(String name) => _$valueOf(name);
  BuiltSet<CertificateType> get values => _$values;
}

abstract class _$CertificateTypeMixin {
  // ignore: non_constant_identifier_names
  _$CertificateTypeMeta get CertificateType => const _$CertificateTypeMeta();
}

Serializer<CertificateType> _$certificateTypeSerializer = new _$CertificateTypeSerializer();

class _$CertificateTypeSerializer implements PrimitiveSerializer<CertificateType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IOS_DEVELOPMENT': 'IOS_DEVELOPMENT',
    'IOS_DISTRIBUTION': 'IOS_DISTRIBUTION',
    'MAC_APP_DISTRIBUTION': 'MAC_APP_DISTRIBUTION',
    'MAC_INSTALLER_DISTRIBUTION': 'MAC_INSTALLER_DISTRIBUTION',
    'MAC_APP_DEVELOPMENT': 'MAC_APP_DEVELOPMENT',
    'DEVELOPER_ID_KEXT': 'DEVELOPER_ID_KEXT',
    'DEVELOPER_ID_APPLICATION': 'DEVELOPER_ID_APPLICATION',
    'DEVELOPMENT': 'DEVELOPMENT',
    'DISTRIBUTION': 'DISTRIBUTION',
    'PASS_TYPE_ID': 'PASS_TYPE_ID',
    'PASS_TYPE_ID_WITH_NFC': 'PASS_TYPE_ID_WITH_NFC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IOS_DEVELOPMENT': 'IOS_DEVELOPMENT',
    'IOS_DISTRIBUTION': 'IOS_DISTRIBUTION',
    'MAC_APP_DISTRIBUTION': 'MAC_APP_DISTRIBUTION',
    'MAC_INSTALLER_DISTRIBUTION': 'MAC_INSTALLER_DISTRIBUTION',
    'MAC_APP_DEVELOPMENT': 'MAC_APP_DEVELOPMENT',
    'DEVELOPER_ID_KEXT': 'DEVELOPER_ID_KEXT',
    'DEVELOPER_ID_APPLICATION': 'DEVELOPER_ID_APPLICATION',
    'DEVELOPMENT': 'DEVELOPMENT',
    'DISTRIBUTION': 'DISTRIBUTION',
    'PASS_TYPE_ID': 'PASS_TYPE_ID',
    'PASS_TYPE_ID_WITH_NFC': 'PASS_TYPE_ID_WITH_NFC',
  };

  @override
  final Iterable<Type> types = const <Type>[CertificateType];
  @override
  final String wireName = 'CertificateType';

  @override
  Object serialize(Serializers serializers, CertificateType object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CertificateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificateType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
