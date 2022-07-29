//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_license_agreement_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_license_agreement_update_request.g.dart';

/// BetaLicenseAgreementUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaLicenseAgreementUpdateRequest
    implements Built<BetaLicenseAgreementUpdateRequest, BetaLicenseAgreementUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaLicenseAgreementUpdateRequestData get data;

  BetaLicenseAgreementUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaLicenseAgreementUpdateRequestBuilder b) => b;

  factory BetaLicenseAgreementUpdateRequest([void updates(BetaLicenseAgreementUpdateRequestBuilder b)]) =
      _$BetaLicenseAgreementUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaLicenseAgreementUpdateRequest> get serializer =>
      _$BetaLicenseAgreementUpdateRequestSerializer();
}

class _$BetaLicenseAgreementUpdateRequestSerializer implements StructuredSerializer<BetaLicenseAgreementUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaLicenseAgreementUpdateRequest, _$BetaLicenseAgreementUpdateRequest];

  @override
  final String wireName = r'BetaLicenseAgreementUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaLicenseAgreementUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaLicenseAgreementUpdateRequestData)));
    return result;
  }

  @override
  BetaLicenseAgreementUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaLicenseAgreementUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaLicenseAgreementUpdateRequestData))
                  as BetaLicenseAgreementUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
