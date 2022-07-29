//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/certificate.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificates_response.g.dart';

/// CertificatesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class CertificatesResponse implements Built<CertificatesResponse, CertificatesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Certificate> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CertificatesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatesResponseBuilder b) => b;

  factory CertificatesResponse([void updates(CertificatesResponseBuilder b)]) = _$CertificatesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatesResponse> get serializer => _$CertificatesResponseSerializer();
}

class _$CertificatesResponseSerializer implements StructuredSerializer<CertificatesResponse> {
  @override
  final Iterable<Type> types = const [CertificatesResponse, _$CertificatesResponse];

  @override
  final String wireName = r'CertificatesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificatesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(Certificate)])));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  CertificatesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificatesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Certificate)])) as BuiltList<Certificate>;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
