//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/end_user_license_agreement_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_update_request.g.dart';

/// EndUserLicenseAgreementUpdateRequest
///
/// Properties:
/// * [data]
abstract class EndUserLicenseAgreementUpdateRequest
    implements Built<EndUserLicenseAgreementUpdateRequest, EndUserLicenseAgreementUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  EndUserLicenseAgreementUpdateRequestData get data;

  EndUserLicenseAgreementUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementUpdateRequestBuilder b) => b;

  factory EndUserLicenseAgreementUpdateRequest([void updates(EndUserLicenseAgreementUpdateRequestBuilder b)]) =
      _$EndUserLicenseAgreementUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementUpdateRequest> get serializer =>
      _$EndUserLicenseAgreementUpdateRequestSerializer();
}

class _$EndUserLicenseAgreementUpdateRequestSerializer
    implements StructuredSerializer<EndUserLicenseAgreementUpdateRequest> {
  @override
  final Iterable<Type> types = const [EndUserLicenseAgreementUpdateRequest, _$EndUserLicenseAgreementUpdateRequest];

  @override
  final String wireName = r'EndUserLicenseAgreementUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestData)));
    return result;
  }

  @override
  EndUserLicenseAgreementUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestData))
                  as EndUserLicenseAgreementUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
