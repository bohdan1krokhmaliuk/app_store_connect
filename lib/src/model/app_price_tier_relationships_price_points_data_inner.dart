//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_tier_relationships_price_points_data_inner.g.dart';

/// AppPriceTierRelationshipsPricePointsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPriceTierRelationshipsPricePointsDataInner
    implements
        Built<AppPriceTierRelationshipsPricePointsDataInner, AppPriceTierRelationshipsPricePointsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPriceTierRelationshipsPricePointsDataInnerTypeEnum get type;
  // enum typeEnum {  appPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPriceTierRelationshipsPricePointsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceTierRelationshipsPricePointsDataInnerBuilder b) => b;

  factory AppPriceTierRelationshipsPricePointsDataInner(
          [void updates(AppPriceTierRelationshipsPricePointsDataInnerBuilder b)]) =
      _$AppPriceTierRelationshipsPricePointsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceTierRelationshipsPricePointsDataInner> get serializer =>
      _$AppPriceTierRelationshipsPricePointsDataInnerSerializer();
}

class _$AppPriceTierRelationshipsPricePointsDataInnerSerializer
    implements StructuredSerializer<AppPriceTierRelationshipsPricePointsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppPriceTierRelationshipsPricePointsDataInner,
    _$AppPriceTierRelationshipsPricePointsDataInner
  ];

  @override
  final String wireName = r'AppPriceTierRelationshipsPricePointsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceTierRelationshipsPricePointsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPriceTierRelationshipsPricePointsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPriceTierRelationshipsPricePointsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceTierRelationshipsPricePointsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPriceTierRelationshipsPricePointsDataInnerTypeEnum))
              as AppPriceTierRelationshipsPricePointsDataInnerTypeEnum;
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

class AppPriceTierRelationshipsPricePointsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPricePoints')
  static const AppPriceTierRelationshipsPricePointsDataInnerTypeEnum appPricePoints =
      _$appPriceTierRelationshipsPricePointsDataInnerTypeEnum_appPricePoints;

  static Serializer<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum> get serializer =>
      _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumSerializer;

  const AppPriceTierRelationshipsPricePointsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum> get values =>
      _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumValues;
  static AppPriceTierRelationshipsPricePointsDataInnerTypeEnum valueOf(String name) =>
      _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumValueOf(name);
}
