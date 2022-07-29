//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_review_submissions_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_review_submissions.g.dart';

/// AppRelationshipsReviewSubmissions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsReviewSubmissions
    implements Built<AppRelationshipsReviewSubmissions, AppRelationshipsReviewSubmissionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsReviewSubmissionsDataInner>? get data;

  AppRelationshipsReviewSubmissions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsReviewSubmissionsBuilder b) => b;

  factory AppRelationshipsReviewSubmissions([void updates(AppRelationshipsReviewSubmissionsBuilder b)]) =
      _$AppRelationshipsReviewSubmissions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsReviewSubmissions> get serializer =>
      _$AppRelationshipsReviewSubmissionsSerializer();
}

class _$AppRelationshipsReviewSubmissionsSerializer implements StructuredSerializer<AppRelationshipsReviewSubmissions> {
  @override
  final Iterable<Type> types = const [AppRelationshipsReviewSubmissions, _$AppRelationshipsReviewSubmissions];

  @override
  final String wireName = r'AppRelationshipsReviewSubmissions';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsReviewSubmissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsReviewSubmissionsDataInner)])));
    }
    return result;
  }

  @override
  AppRelationshipsReviewSubmissions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsReviewSubmissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsReviewSubmissionsDataInner)]))
              as BuiltList<AppRelationshipsReviewSubmissionsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
