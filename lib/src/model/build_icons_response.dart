//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_icon.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_icons_response.g.dart';

/// BuildIconsResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BuildIconsResponse implements Built<BuildIconsResponse, BuildIconsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BuildIcon> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BuildIconsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildIconsResponseBuilder b) => b;

  factory BuildIconsResponse([void updates(BuildIconsResponseBuilder b)]) = _$BuildIconsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildIconsResponse> get serializer => _$BuildIconsResponseSerializer();
}

class _$BuildIconsResponseSerializer implements StructuredSerializer<BuildIconsResponse> {
  @override
  final Iterable<Type> types = const [BuildIconsResponse, _$BuildIconsResponse];

  @override
  final String wireName = r'BuildIconsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildIconsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BuildIcon)])));
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
  BuildIconsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildIconsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(BuildIcon)])) as BuiltList<BuildIcon>;
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
