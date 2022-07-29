//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_providers_response.g.dart';

/// ScmProvidersResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class ScmProvidersResponse implements Built<ScmProvidersResponse, ScmProvidersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ScmProvider> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  ScmProvidersResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmProvidersResponseBuilder b) => b;

  factory ScmProvidersResponse([void updates(ScmProvidersResponseBuilder b)]) = _$ScmProvidersResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmProvidersResponse> get serializer => _$ScmProvidersResponseSerializer();
}

class _$ScmProvidersResponseSerializer implements StructuredSerializer<ScmProvidersResponse> {
  @override
  final Iterable<Type> types = const [ScmProvidersResponse, _$ScmProvidersResponse];

  @override
  final String wireName = r'ScmProvidersResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmProvidersResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(ScmProvider)])));
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
  ScmProvidersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmProvidersResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ScmProvider)])) as BuiltList<ScmProvider>;
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
