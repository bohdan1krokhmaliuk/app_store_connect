//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/end_user_license_agreement_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_create_request.g.dart';

/// EndUserLicenseAgreementCreateRequest
///
/// Properties:
/// * [data]
abstract class EndUserLicenseAgreementCreateRequest
    implements Built<EndUserLicenseAgreementCreateRequest, EndUserLicenseAgreementCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  EndUserLicenseAgreementCreateRequestData get data;

  EndUserLicenseAgreementCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementCreateRequestBuilder b) => b;

  factory EndUserLicenseAgreementCreateRequest([void updates(EndUserLicenseAgreementCreateRequestBuilder b)]) =
      _$EndUserLicenseAgreementCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementCreateRequest> get serializer =>
      _$EndUserLicenseAgreementCreateRequestSerializer();
}

class _$EndUserLicenseAgreementCreateRequestSerializer
    implements StructuredSerializer<EndUserLicenseAgreementCreateRequest> {
  @override
  final Iterable<Type> types = const [EndUserLicenseAgreementCreateRequest, _$EndUserLicenseAgreementCreateRequest];

  @override
  final String wireName = r'EndUserLicenseAgreementCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(EndUserLicenseAgreementCreateRequestData)));
    return result;
  }

  @override
  EndUserLicenseAgreementCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(EndUserLicenseAgreementCreateRequestData))
                  as EndUserLicenseAgreementCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
