//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_sets_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_sets_response.g.dart';

/// AppScreenshotSetsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppScreenshotSetsResponse implements Built<AppScreenshotSetsResponse, AppScreenshotSetsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppScreenshotSet> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppScreenshotSetsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppScreenshotSetsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetsResponseBuilder b) => b;

  factory AppScreenshotSetsResponse([void updates(AppScreenshotSetsResponseBuilder b)]) = _$AppScreenshotSetsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetsResponse> get serializer => _$AppScreenshotSetsResponseSerializer();
}

class _$AppScreenshotSetsResponseSerializer implements StructuredSerializer<AppScreenshotSetsResponse> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetsResponse, _$AppScreenshotSetsResponse];

  @override
  final String wireName = r'AppScreenshotSetsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetsResponseIncludedInner)])));
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
  AppScreenshotSetsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])) as BuiltList<AppScreenshotSet>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetsResponseIncludedInner)]))
              as BuiltList<AppScreenshotSetsResponseIncludedInner>;
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
