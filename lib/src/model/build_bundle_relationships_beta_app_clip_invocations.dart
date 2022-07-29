//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_relationships_beta_app_clip_invocations.g.dart';

/// BuildBundleRelationshipsBetaAppClipInvocations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BuildBundleRelationshipsBetaAppClipInvocations
    implements
        Built<BuildBundleRelationshipsBetaAppClipInvocations, BuildBundleRelationshipsBetaAppClipInvocationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>? get data;

  BuildBundleRelationshipsBetaAppClipInvocations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleRelationshipsBetaAppClipInvocationsBuilder b) => b;

  factory BuildBundleRelationshipsBetaAppClipInvocations(
          [void updates(BuildBundleRelationshipsBetaAppClipInvocationsBuilder b)]) =
      _$BuildBundleRelationshipsBetaAppClipInvocations;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleRelationshipsBetaAppClipInvocations> get serializer =>
      _$BuildBundleRelationshipsBetaAppClipInvocationsSerializer();
}

class _$BuildBundleRelationshipsBetaAppClipInvocationsSerializer
    implements StructuredSerializer<BuildBundleRelationshipsBetaAppClipInvocations> {
  @override
  final Iterable<Type> types = const [
    BuildBundleRelationshipsBetaAppClipInvocations,
    _$BuildBundleRelationshipsBetaAppClipInvocations
  ];

  @override
  final String wireName = r'BuildBundleRelationshipsBetaAppClipInvocations';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleRelationshipsBetaAppClipInvocations object,
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
            specifiedType: const FullType(BuiltList,
                [FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData)])));
    }
    return result;
  }

  @override
  BuildBundleRelationshipsBetaAppClipInvocations deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleRelationshipsBetaAppClipInvocationsBuilder();

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
              specifiedType: const FullType(BuiltList, [
                FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData)
              ])) as BuiltList<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
