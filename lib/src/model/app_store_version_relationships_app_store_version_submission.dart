//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_submission_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_submission.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionSubmission
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionRelationshipsAppStoreVersionSubmission
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionSubmission,
            AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsAppStoreVersionSubmissionData? get data;

  AppStoreVersionRelationshipsAppStoreVersionSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionSubmission(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionSubmission> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionSubmissionSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionSubmissionSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionSubmission> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionSubmission,
    _$AppStoreVersionRelationshipsAppStoreVersionSubmission
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionSubmission object,
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
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmissionData)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmission deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionSubmissionBuilder();

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
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmissionData))
              as AppStoreVersionRelationshipsAppStoreVersionSubmissionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
