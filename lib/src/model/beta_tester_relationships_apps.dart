//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_relationships_apps.g.dart';

/// BetaTesterRelationshipsApps
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BetaTesterRelationshipsApps
    implements Built<BetaTesterRelationshipsApps, BetaTesterRelationshipsAppsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipRelationshipsAppData>? get data;

  BetaTesterRelationshipsApps._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterRelationshipsAppsBuilder b) => b;

  factory BetaTesterRelationshipsApps([void updates(BetaTesterRelationshipsAppsBuilder b)]) =
      _$BetaTesterRelationshipsApps;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterRelationshipsApps> get serializer => _$BetaTesterRelationshipsAppsSerializer();
}

class _$BetaTesterRelationshipsAppsSerializer implements StructuredSerializer<BetaTesterRelationshipsApps> {
  @override
  final Iterable<Type> types = const [BetaTesterRelationshipsApps, _$BetaTesterRelationshipsApps];

  @override
  final String wireName = r'BetaTesterRelationshipsApps';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterRelationshipsApps object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)])));
    }
    return result;
  }

  @override
  BetaTesterRelationshipsApps deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterRelationshipsAppsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)]))
              as BuiltList<AppClipRelationshipsAppData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
