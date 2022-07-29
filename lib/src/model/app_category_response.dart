//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_categories_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_response.g.dart';

/// AppCategoryResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppCategoryResponse implements Built<AppCategoryResponse, AppCategoryResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCategory get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCategoriesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppCategoryResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryResponseBuilder b) => b;

  factory AppCategoryResponse([void updates(AppCategoryResponseBuilder b)]) = _$AppCategoryResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryResponse> get serializer => _$AppCategoryResponseSerializer();
}

class _$AppCategoryResponseSerializer implements StructuredSerializer<AppCategoryResponse> {
  @override
  final Iterable<Type> types = const [AppCategoryResponse, _$AppCategoryResponse];

  @override
  final String wireName = r'AppCategoryResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCategory)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCategoriesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppCategoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategory)) as AppCategory;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
