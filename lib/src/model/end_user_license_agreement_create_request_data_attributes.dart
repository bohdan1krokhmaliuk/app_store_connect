//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_create_request_data_attributes.g.dart';

/// EndUserLicenseAgreementCreateRequestDataAttributes
///
/// Properties:
/// * [agreementText]
abstract class EndUserLicenseAgreementCreateRequestDataAttributes
    implements
        Built<EndUserLicenseAgreementCreateRequestDataAttributes,
            EndUserLicenseAgreementCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'agreementText')
  String get agreementText;

  EndUserLicenseAgreementCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementCreateRequestDataAttributesBuilder b) => b;

  factory EndUserLicenseAgreementCreateRequestDataAttributes(
          [void updates(EndUserLicenseAgreementCreateRequestDataAttributesBuilder b)]) =
      _$EndUserLicenseAgreementCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementCreateRequestDataAttributes> get serializer =>
      _$EndUserLicenseAgreementCreateRequestDataAttributesSerializer();
}

class _$EndUserLicenseAgreementCreateRequestDataAttributesSerializer
    implements StructuredSerializer<EndUserLicenseAgreementCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementCreateRequestDataAttributes,
    _$EndUserLicenseAgreementCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'agreementText')
      ..add(serializers.serialize(object.agreementText, specifiedType: const FullType(String)));
    return result;
  }

  @override
  EndUserLicenseAgreementCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'agreementText':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.agreementText = valueDes;
          break;
      }
    }
    return result.build();
  }
}
