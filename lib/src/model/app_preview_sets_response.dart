//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_sets_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_sets_response.g.dart';

/// AppPreviewSetsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppPreviewSetsResponse implements Built<AppPreviewSetsResponse, AppPreviewSetsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSet> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPreviewSetsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPreviewSetsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetsResponseBuilder b) => b;

  factory AppPreviewSetsResponse([void updates(AppPreviewSetsResponseBuilder b)]) = _$AppPreviewSetsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetsResponse> get serializer => _$AppPreviewSetsResponseSerializer();
}

class _$AppPreviewSetsResponseSerializer implements StructuredSerializer<AppPreviewSetsResponse> {
  @override
  final Iterable<Type> types = const [AppPreviewSetsResponse, _$AppPreviewSetsResponse];

  @override
  final String wireName = r'AppPreviewSetsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetsResponseIncludedInner)])));
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
  AppPreviewSetsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])) as BuiltList<AppPreviewSet>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetsResponseIncludedInner)]))
              as BuiltList<AppPreviewSetsResponseIncludedInner>;
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
