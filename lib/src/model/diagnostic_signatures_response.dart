//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/diagnostic_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_signatures_response.g.dart';

/// DiagnosticSignaturesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class DiagnosticSignaturesResponse
    implements Built<DiagnosticSignaturesResponse, DiagnosticSignaturesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<DiagnosticSignature> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  DiagnosticSignaturesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticSignaturesResponseBuilder b) => b;

  factory DiagnosticSignaturesResponse([void updates(DiagnosticSignaturesResponseBuilder b)]) =
      _$DiagnosticSignaturesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticSignaturesResponse> get serializer => _$DiagnosticSignaturesResponseSerializer();
}

class _$DiagnosticSignaturesResponseSerializer implements StructuredSerializer<DiagnosticSignaturesResponse> {
  @override
  final Iterable<Type> types = const [DiagnosticSignaturesResponse, _$DiagnosticSignaturesResponse];

  @override
  final String wireName = r'DiagnosticSignaturesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticSignaturesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(DiagnosticSignature)])));
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
  DiagnosticSignaturesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticSignaturesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(DiagnosticSignature)]))
                  as BuiltList<DiagnosticSignature>;
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
