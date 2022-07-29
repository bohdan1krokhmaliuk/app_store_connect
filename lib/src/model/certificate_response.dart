//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/certificate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_response.g.dart';

/// CertificateResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class CertificateResponse implements Built<CertificateResponse, CertificateResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Certificate get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CertificateResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateResponseBuilder b) => b;

  factory CertificateResponse([void updates(CertificateResponseBuilder b)]) = _$CertificateResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateResponse> get serializer => _$CertificateResponseSerializer();
}

class _$CertificateResponseSerializer implements StructuredSerializer<CertificateResponse> {
  @override
  final Iterable<Type> types = const [CertificateResponse, _$CertificateResponse];

  @override
  final String wireName = r'CertificateResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificateResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(Certificate)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CertificateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificateResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Certificate)) as Certificate;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
