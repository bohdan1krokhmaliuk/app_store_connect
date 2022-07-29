//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_relationships_build_bundle_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_build_bundles.g.dart';

/// BuildRelationshipsBuildBundles
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BuildRelationshipsBuildBundles
    implements Built<BuildRelationshipsBuildBundles, BuildRelationshipsBuildBundlesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData>? get data;

  BuildRelationshipsBuildBundles._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBuildBundlesBuilder b) => b;

  factory BuildRelationshipsBuildBundles([void updates(BuildRelationshipsBuildBundlesBuilder b)]) =
      _$BuildRelationshipsBuildBundles;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBuildBundles> get serializer => _$BuildRelationshipsBuildBundlesSerializer();
}

class _$BuildRelationshipsBuildBundlesSerializer implements StructuredSerializer<BuildRelationshipsBuildBundles> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsBuildBundles, _$BuildRelationshipsBuildBundles];

  @override
  final String wireName = r'BuildRelationshipsBuildBundles';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBuildBundles object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData)])));
    }
    return result;
  }

  @override
  BuildRelationshipsBuildBundles deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBuildBundlesBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData)]))
              as BuiltList<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
