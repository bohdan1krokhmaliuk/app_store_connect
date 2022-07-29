//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_beta_app_review_detail_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_app_review_detail.g.dart';

/// AppRelationshipsBetaAppReviewDetail
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsBetaAppReviewDetail
    implements Built<AppRelationshipsBetaAppReviewDetail, AppRelationshipsBetaAppReviewDetailBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsBetaAppReviewDetailData? get data;

  AppRelationshipsBetaAppReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaAppReviewDetailBuilder b) => b;

  factory AppRelationshipsBetaAppReviewDetail([void updates(AppRelationshipsBetaAppReviewDetailBuilder b)]) =
      _$AppRelationshipsBetaAppReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaAppReviewDetail> get serializer =>
      _$AppRelationshipsBetaAppReviewDetailSerializer();
}

class _$AppRelationshipsBetaAppReviewDetailSerializer
    implements StructuredSerializer<AppRelationshipsBetaAppReviewDetail> {
  @override
  final Iterable<Type> types = const [AppRelationshipsBetaAppReviewDetail, _$AppRelationshipsBetaAppReviewDetail];

  @override
  final String wireName = r'AppRelationshipsBetaAppReviewDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaAppReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsBetaAppReviewDetailData)));
    }
    return result;
  }

  @override
  AppRelationshipsBetaAppReviewDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaAppReviewDetailBuilder();

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
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaAppReviewDetailData))
                  as AppRelationshipsBetaAppReviewDetailData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
