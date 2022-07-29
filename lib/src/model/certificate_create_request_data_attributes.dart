//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/certificate_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_create_request_data_attributes.g.dart';

/// CertificateCreateRequestDataAttributes
///
/// Properties:
/// * [csrContent]
/// * [certificateType]
abstract class CertificateCreateRequestDataAttributes
    implements Built<CertificateCreateRequestDataAttributes, CertificateCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'csrContent')
  String get csrContent;

  @BuiltValueField(wireName: r'certificateType')
  CertificateType get certificateType;
  // enum certificateTypeEnum {  IOS_DEVELOPMENT,  IOS_DISTRIBUTION,  MAC_APP_DISTRIBUTION,  MAC_INSTALLER_DISTRIBUTION,  MAC_APP_DEVELOPMENT,  DEVELOPER_ID_KEXT,  DEVELOPER_ID_APPLICATION,  DEVELOPMENT,  DISTRIBUTION,  PASS_TYPE_ID,  PASS_TYPE_ID_WITH_NFC,  };

  CertificateCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateCreateRequestDataAttributesBuilder b) => b;

  factory CertificateCreateRequestDataAttributes([void updates(CertificateCreateRequestDataAttributesBuilder b)]) =
      _$CertificateCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateCreateRequestDataAttributes> get serializer =>
      _$CertificateCreateRequestDataAttributesSerializer();
}

class _$CertificateCreateRequestDataAttributesSerializer
    implements StructuredSerializer<CertificateCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [CertificateCreateRequestDataAttributes, _$CertificateCreateRequestDataAttributes];

  @override
  final String wireName = r'CertificateCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificateCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'csrContent')
      ..add(serializers.serialize(object.csrContent, specifiedType: const FullType(String)));
    result
      ..add(r'certificateType')
      ..add(serializers.serialize(object.certificateType, specifiedType: const FullType(CertificateType)));
    return result;
  }

  @override
  CertificateCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificateCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'csrContent':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.csrContent = valueDes;
          break;
        case r'certificateType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CertificateType)) as CertificateType;
          result.certificateType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
