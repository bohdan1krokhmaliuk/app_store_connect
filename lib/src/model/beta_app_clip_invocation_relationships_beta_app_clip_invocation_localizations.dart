//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations.g.dart';

/// BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations
    implements
        Built<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations,
            BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner>? get data;

  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsBuilder b) => b;

  factory BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations(
          [void updates(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsBuilder b)]) =
      _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations> get serializer =>
      _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsSerializer();
}

class _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsSerializer
    implements StructuredSerializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations,
    _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations
  ];

  @override
  final String wireName = r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations object,
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
                BuiltList, [FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsBuilder();

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
                FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner)
              ])) as BuiltList<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
