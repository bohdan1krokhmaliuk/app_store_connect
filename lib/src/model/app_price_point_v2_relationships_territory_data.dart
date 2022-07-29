//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_relationships_territory_data.g.dart';

/// AppPricePointV2RelationshipsTerritoryData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPricePointV2RelationshipsTerritoryData
    implements Built<AppPricePointV2RelationshipsTerritoryData, AppPricePointV2RelationshipsTerritoryDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointV2RelationshipsTerritoryDataTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPricePointV2RelationshipsTerritoryData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2RelationshipsTerritoryDataBuilder b) => b;

  factory AppPricePointV2RelationshipsTerritoryData(
      [void updates(AppPricePointV2RelationshipsTerritoryDataBuilder b)]) = _$AppPricePointV2RelationshipsTerritoryData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2RelationshipsTerritoryData> get serializer =>
      _$AppPricePointV2RelationshipsTerritoryDataSerializer();
}

class _$AppPricePointV2RelationshipsTerritoryDataSerializer
    implements StructuredSerializer<AppPricePointV2RelationshipsTerritoryData> {
  @override
  final Iterable<Type> types = const [
    AppPricePointV2RelationshipsTerritoryData,
    _$AppPricePointV2RelationshipsTerritoryData
  ];

  @override
  final String wireName = r'AppPricePointV2RelationshipsTerritoryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2RelationshipsTerritoryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPricePointV2RelationshipsTerritoryData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2RelationshipsTerritoryDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryDataTypeEnum))
              as AppPricePointV2RelationshipsTerritoryDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppPricePointV2RelationshipsTerritoryDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const AppPricePointV2RelationshipsTerritoryDataTypeEnum territories =
      _$appPricePointV2RelationshipsTerritoryDataTypeEnum_territories;

  static Serializer<AppPricePointV2RelationshipsTerritoryDataTypeEnum> get serializer =>
      _$appPricePointV2RelationshipsTerritoryDataTypeEnumSerializer;

  const AppPricePointV2RelationshipsTerritoryDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointV2RelationshipsTerritoryDataTypeEnum> get values =>
      _$appPricePointV2RelationshipsTerritoryDataTypeEnumValues;
  static AppPricePointV2RelationshipsTerritoryDataTypeEnum valueOf(String name) =>
      _$appPricePointV2RelationshipsTerritoryDataTypeEnumValueOf(name);
}
