//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/certificate_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_create_request.g.dart';

/// CertificateCreateRequest
///
/// Properties:
/// * [data]
abstract class CertificateCreateRequest implements Built<CertificateCreateRequest, CertificateCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CertificateCreateRequestData get data;

  CertificateCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateCreateRequestBuilder b) => b;

  factory CertificateCreateRequest([void updates(CertificateCreateRequestBuilder b)]) = _$CertificateCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateCreateRequest> get serializer => _$CertificateCreateRequestSerializer();
}

class _$CertificateCreateRequestSerializer implements StructuredSerializer<CertificateCreateRequest> {
  @override
  final Iterable<Type> types = const [CertificateCreateRequest, _$CertificateCreateRequest];

  @override
  final String wireName = r'CertificateCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificateCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CertificateCreateRequestData)));
    return result;
  }

  @override
  CertificateCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificateCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CertificateCreateRequestData))
              as CertificateCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
