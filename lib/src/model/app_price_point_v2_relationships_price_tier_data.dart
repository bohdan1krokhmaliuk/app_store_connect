//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2_relationships_price_tier_data.g.dart';

/// AppPricePointV2RelationshipsPriceTierData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPricePointV2RelationshipsPriceTierData
    implements Built<AppPricePointV2RelationshipsPriceTierData, AppPricePointV2RelationshipsPriceTierDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointV2RelationshipsPriceTierDataTypeEnum get type;
  // enum typeEnum {  appPriceTiers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPricePointV2RelationshipsPriceTierData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2RelationshipsPriceTierDataBuilder b) => b;

  factory AppPricePointV2RelationshipsPriceTierData(
      [void updates(AppPricePointV2RelationshipsPriceTierDataBuilder b)]) = _$AppPricePointV2RelationshipsPriceTierData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2RelationshipsPriceTierData> get serializer =>
      _$AppPricePointV2RelationshipsPriceTierDataSerializer();
}

class _$AppPricePointV2RelationshipsPriceTierDataSerializer
    implements StructuredSerializer<AppPricePointV2RelationshipsPriceTierData> {
  @override
  final Iterable<Type> types = const [
    AppPricePointV2RelationshipsPriceTierData,
    _$AppPricePointV2RelationshipsPriceTierData
  ];

  @override
  final String wireName = r'AppPricePointV2RelationshipsPriceTierData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2RelationshipsPriceTierData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPricePointV2RelationshipsPriceTierDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPricePointV2RelationshipsPriceTierData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2RelationshipsPriceTierDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPricePointV2RelationshipsPriceTierDataTypeEnum))
              as AppPricePointV2RelationshipsPriceTierDataTypeEnum;
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

class AppPricePointV2RelationshipsPriceTierDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPriceTiers')
  static const AppPricePointV2RelationshipsPriceTierDataTypeEnum appPriceTiers =
      _$appPricePointV2RelationshipsPriceTierDataTypeEnum_appPriceTiers;

  static Serializer<AppPricePointV2RelationshipsPriceTierDataTypeEnum> get serializer =>
      _$appPricePointV2RelationshipsPriceTierDataTypeEnumSerializer;

  const AppPricePointV2RelationshipsPriceTierDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointV2RelationshipsPriceTierDataTypeEnum> get values =>
      _$appPricePointV2RelationshipsPriceTierDataTypeEnumValues;
  static AppPricePointV2RelationshipsPriceTierDataTypeEnum valueOf(String name) =>
      _$appPricePointV2RelationshipsPriceTierDataTypeEnumValueOf(name);
}
