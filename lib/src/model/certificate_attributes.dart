//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/certificate_type.dart';
import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_attributes.g.dart';

/// CertificateAttributes
///
/// Properties:
/// * [name]
/// * [certificateType]
/// * [displayName]
/// * [serialNumber]
/// * [platform]
/// * [expirationDate]
/// * [certificateContent]
abstract class CertificateAttributes implements Built<CertificateAttributes, CertificateAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'certificateType')
  CertificateType? get certificateType;
  // enum certificateTypeEnum {  IOS_DEVELOPMENT,  IOS_DISTRIBUTION,  MAC_APP_DISTRIBUTION,  MAC_INSTALLER_DISTRIBUTION,  MAC_APP_DEVELOPMENT,  DEVELOPER_ID_KEXT,  DEVELOPER_ID_APPLICATION,  DEVELOPMENT,  DISTRIBUTION,  PASS_TYPE_ID,  PASS_TYPE_ID_WITH_NFC,  };

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'serialNumber')
  String? get serialNumber;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  @BuiltValueField(wireName: r'certificateContent')
  String? get certificateContent;

  CertificateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateAttributesBuilder b) => b;

  factory CertificateAttributes([void updates(CertificateAttributesBuilder b)]) = _$CertificateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateAttributes> get serializer => _$CertificateAttributesSerializer();
}

class _$CertificateAttributesSerializer implements StructuredSerializer<CertificateAttributes> {
  @override
  final Iterable<Type> types = const [CertificateAttributes, _$CertificateAttributes];

  @override
  final String wireName = r'CertificateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.certificateType != null) {
      result
        ..add(r'certificateType')
        ..add(serializers.serialize(object.certificateType, specifiedType: const FullType(CertificateType)));
    }
    if (object.displayName != null) {
      result
        ..add(r'displayName')
        ..add(serializers.serialize(object.displayName, specifiedType: const FullType(String)));
    }
    if (object.serialNumber != null) {
      result
        ..add(r'serialNumber')
        ..add(serializers.serialize(object.serialNumber, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    }
    if (object.expirationDate != null) {
      result
        ..add(r'expirationDate')
        ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(DateTime)));
    }
    if (object.certificateContent != null) {
      result
        ..add(r'certificateContent')
        ..add(serializers.serialize(object.certificateContent, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CertificateAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificateAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'certificateType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CertificateType)) as CertificateType;
          result.certificateType = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
          break;
        case r'serialNumber':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.serialNumber = valueDes;
          break;
        case r'platform':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdPlatform)) as BundleIdPlatform;
          result.platform = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.expirationDate = valueDes;
          break;
        case r'certificateContent':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.certificateContent = valueDes;
          break;
      }
    }
    return result.build();
  }
}
