//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_relationships_build_beta_detail_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_build_beta_detail.g.dart';

/// BuildRelationshipsBuildBetaDetail
///
/// Properties:
/// * [links]
/// * [data]
abstract class BuildRelationshipsBuildBetaDetail
    implements Built<BuildRelationshipsBuildBetaDetail, BuildRelationshipsBuildBetaDetailBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  BuildRelationshipsBuildBetaDetailData? get data;

  BuildRelationshipsBuildBetaDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBuildBetaDetailBuilder b) => b;

  factory BuildRelationshipsBuildBetaDetail([void updates(BuildRelationshipsBuildBetaDetailBuilder b)]) =
      _$BuildRelationshipsBuildBetaDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBuildBetaDetail> get serializer =>
      _$BuildRelationshipsBuildBetaDetailSerializer();
}

class _$BuildRelationshipsBuildBetaDetailSerializer implements StructuredSerializer<BuildRelationshipsBuildBetaDetail> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsBuildBetaDetail, _$BuildRelationshipsBuildBetaDetail];

  @override
  final String wireName = r'BuildRelationshipsBuildBetaDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBuildBetaDetail object,
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
        ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildRelationshipsBuildBetaDetailData)));
    }
    return result;
  }

  @override
  BuildRelationshipsBuildBetaDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBuildBetaDetailBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsBuildBetaDetailData))
                  as BuildRelationshipsBuildBetaDetailData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
