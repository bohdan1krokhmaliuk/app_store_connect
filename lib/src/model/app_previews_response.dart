//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview.dart';
import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_previews_response.g.dart';

/// AppPreviewsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppPreviewsResponse implements Built<AppPreviewsResponse, AppPreviewsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreview> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPreviewSet>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPreviewsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewsResponseBuilder b) => b;

  factory AppPreviewsResponse([void updates(AppPreviewsResponseBuilder b)]) = _$AppPreviewsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewsResponse> get serializer => _$AppPreviewsResponseSerializer();
}

class _$AppPreviewsResponseSerializer implements StructuredSerializer<AppPreviewsResponse> {
  @override
  final Iterable<Type> types = const [AppPreviewsResponse, _$AppPreviewsResponse];

  @override
  final String wireName = r'AppPreviewsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppPreview)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])));
    }
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
  AppPreviewsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPreview)])) as BuiltList<AppPreview>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])) as BuiltList<AppPreviewSet>;
          result.included.replace(valueDes);
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
