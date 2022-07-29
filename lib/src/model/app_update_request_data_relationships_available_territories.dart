//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request_data_relationships_available_territories.g.dart';

/// AppUpdateRequestDataRelationshipsAvailableTerritories
///
/// Properties:
/// * [data]
abstract class AppUpdateRequestDataRelationshipsAvailableTerritories
    implements
        Built<AppUpdateRequestDataRelationshipsAvailableTerritories,
            AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPricePointV2RelationshipsTerritoryData>? get data;

  AppUpdateRequestDataRelationshipsAvailableTerritories._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder b) => b;

  factory AppUpdateRequestDataRelationshipsAvailableTerritories(
          [void updates(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder b)]) =
      _$AppUpdateRequestDataRelationshipsAvailableTerritories;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequestDataRelationshipsAvailableTerritories> get serializer =>
      _$AppUpdateRequestDataRelationshipsAvailableTerritoriesSerializer();
}

class _$AppUpdateRequestDataRelationshipsAvailableTerritoriesSerializer
    implements StructuredSerializer<AppUpdateRequestDataRelationshipsAvailableTerritories> {
  @override
  final Iterable<Type> types = const [
    AppUpdateRequestDataRelationshipsAvailableTerritories,
    _$AppUpdateRequestDataRelationshipsAvailableTerritories
  ];

  @override
  final String wireName = r'AppUpdateRequestDataRelationshipsAvailableTerritories';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequestDataRelationshipsAvailableTerritories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)])));
    }
    return result;
  }

  @override
  AppUpdateRequestDataRelationshipsAvailableTerritories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)]))
              as BuiltList<AppPricePointV2RelationshipsTerritoryData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
