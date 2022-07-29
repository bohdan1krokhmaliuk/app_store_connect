//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'territories_response.g.dart';

/// TerritoriesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class TerritoriesResponse implements Built<TerritoriesResponse, TerritoriesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Territory> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  TerritoriesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerritoriesResponseBuilder b) => b;

  factory TerritoriesResponse([void updates(TerritoriesResponseBuilder b)]) = _$TerritoriesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerritoriesResponse> get serializer => _$TerritoriesResponseSerializer();
}

class _$TerritoriesResponseSerializer implements StructuredSerializer<TerritoriesResponse> {
  @override
  final Iterable<Type> types = const [TerritoriesResponse, _$TerritoriesResponse];

  @override
  final String wireName = r'TerritoriesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, TerritoriesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(Territory)])));
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
  TerritoriesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TerritoriesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Territory)])) as BuiltList<Territory>;
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
