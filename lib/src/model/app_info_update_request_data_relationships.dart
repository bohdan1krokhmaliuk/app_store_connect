//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_update_request_data_relationships_primary_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_update_request_data_relationships.g.dart';

/// AppInfoUpdateRequestDataRelationships
///
/// Properties:
/// * [primaryCategory]
/// * [primarySubcategoryOne]
/// * [primarySubcategoryTwo]
/// * [secondaryCategory]
/// * [secondarySubcategoryOne]
/// * [secondarySubcategoryTwo]
abstract class AppInfoUpdateRequestDataRelationships
    implements Built<AppInfoUpdateRequestDataRelationships, AppInfoUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'primaryCategory')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get primaryCategory;

  @BuiltValueField(wireName: r'primarySubcategoryOne')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get primarySubcategoryOne;

  @BuiltValueField(wireName: r'primarySubcategoryTwo')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get primarySubcategoryTwo;

  @BuiltValueField(wireName: r'secondaryCategory')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get secondaryCategory;

  @BuiltValueField(wireName: r'secondarySubcategoryOne')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get secondarySubcategoryOne;

  @BuiltValueField(wireName: r'secondarySubcategoryTwo')
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory? get secondarySubcategoryTwo;

  AppInfoUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoUpdateRequestDataRelationshipsBuilder b) => b;

  factory AppInfoUpdateRequestDataRelationships([void updates(AppInfoUpdateRequestDataRelationshipsBuilder b)]) =
      _$AppInfoUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoUpdateRequestDataRelationships> get serializer =>
      _$AppInfoUpdateRequestDataRelationshipsSerializer();
}

class _$AppInfoUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppInfoUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [AppInfoUpdateRequestDataRelationships, _$AppInfoUpdateRequestDataRelationships];

  @override
  final String wireName = r'AppInfoUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.primaryCategory != null) {
      result
        ..add(r'primaryCategory')
        ..add(serializers.serialize(object.primaryCategory,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    if (object.primarySubcategoryOne != null) {
      result
        ..add(r'primarySubcategoryOne')
        ..add(serializers.serialize(object.primarySubcategoryOne,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    if (object.primarySubcategoryTwo != null) {
      result
        ..add(r'primarySubcategoryTwo')
        ..add(serializers.serialize(object.primarySubcategoryTwo,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    if (object.secondaryCategory != null) {
      result
        ..add(r'secondaryCategory')
        ..add(serializers.serialize(object.secondaryCategory,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    if (object.secondarySubcategoryOne != null) {
      result
        ..add(r'secondarySubcategoryOne')
        ..add(serializers.serialize(object.secondarySubcategoryOne,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    if (object.secondarySubcategoryTwo != null) {
      result
        ..add(r'secondarySubcategoryTwo')
        ..add(serializers.serialize(object.secondarySubcategoryTwo,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory)));
    }
    return result;
  }

  @override
  AppInfoUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'primaryCategory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.primaryCategory.replace(valueDes);
          break;
        case r'primarySubcategoryOne':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.primarySubcategoryOne.replace(valueDes);
          break;
        case r'primarySubcategoryTwo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.primarySubcategoryTwo.replace(valueDes);
          break;
        case r'secondaryCategory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.secondaryCategory.replace(valueDes);
          break;
        case r'secondarySubcategoryOne':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.secondarySubcategoryOne.replace(valueDes);
          break;
        case r'secondarySubcategoryTwo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoUpdateRequestDataRelationshipsPrimaryCategory))
              as AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
          result.secondarySubcategoryTwo.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
