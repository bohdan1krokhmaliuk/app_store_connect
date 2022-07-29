//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_license_agreement_attributes.g.dart';

/// BetaLicenseAgreementAttributes
///
/// Properties:
/// * [agreementText]
abstract class BetaLicenseAgreementAttributes
    implements Built<BetaLicenseAgreementAttributes, BetaLicenseAgreementAttributesBuilder> {
  @BuiltValueField(wireName: r'agreementText')
  String? get agreementText;

  BetaLicenseAgreementAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaLicenseAgreementAttributesBuilder b) => b;

  factory BetaLicenseAgreementAttributes([void updates(BetaLicenseAgreementAttributesBuilder b)]) =
      _$BetaLicenseAgreementAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaLicenseAgreementAttributes> get serializer => _$BetaLicenseAgreementAttributesSerializer();
}

class _$BetaLicenseAgreementAttributesSerializer implements StructuredSerializer<BetaLicenseAgreementAttributes> {
  @override
  final Iterable<Type> types = const [BetaLicenseAgreementAttributes, _$BetaLicenseAgreementAttributes];

  @override
  final String wireName = r'BetaLicenseAgreementAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaLicenseAgreementAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.agreementText != null) {
      result
        ..add(r'agreementText')
        ..add(serializers.serialize(object.agreementText, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaLicenseAgreementAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaLicenseAgreementAttributesBuilder();

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
