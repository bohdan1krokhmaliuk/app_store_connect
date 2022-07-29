//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_categories_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_category.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_categories_response.g.dart';

/// AppCategoriesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppCategoriesResponse implements Built<AppCategoriesResponse, AppCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCategory> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCategoriesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppCategoriesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoriesResponseBuilder b) => b;

  factory AppCategoriesResponse([void updates(AppCategoriesResponseBuilder b)]) = _$AppCategoriesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoriesResponse> get serializer => _$AppCategoriesResponseSerializer();
}

class _$AppCategoriesResponseSerializer implements StructuredSerializer<AppCategoriesResponse> {
  @override
  final Iterable<Type> types = const [AppCategoriesResponse, _$AppCategoriesResponse];

  @override
  final String wireName = r'AppCategoriesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoriesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppCategory)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCategoriesResponseIncludedInner)])));
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
  AppCategoriesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoriesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppCategory)])) as BuiltList<AppCategory>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCategoriesResponseIncludedInner)]))
              as BuiltList<AppCategoriesResponseIncludedInner>;
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
