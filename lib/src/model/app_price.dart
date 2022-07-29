//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price.g.dart';

/// AppPrice
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class AppPrice implements Built<AppPrice, AppPriceBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPriceTypeEnum get type;
  // enum typeEnum {  appPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  AppPriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPrice._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceBuilder b) => b;

  factory AppPrice([void updates(AppPriceBuilder b)]) = _$AppPrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPrice> get serializer => _$AppPriceSerializer();
}

class _$AppPriceSerializer implements StructuredSerializer<AppPrice> {
  @override
  final Iterable<Type> types = const [AppPrice, _$AppPrice];

  @override
  final String wireName = r'AppPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPriceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPriceTypeEnum)) as AppPriceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceRelationships))
              as AppPriceRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPriceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPrices')
  static const AppPriceTypeEnum appPrices = _$appPriceTypeEnum_appPrices;

  static Serializer<AppPriceTypeEnum> get serializer => _$appPriceTypeEnumSerializer;

  const AppPriceTypeEnum._(String name) : super(name);

  static BuiltSet<AppPriceTypeEnum> get values => _$appPriceTypeEnumValues;
  static AppPriceTypeEnum valueOf(String name) => _$appPriceTypeEnumValueOf(name);
}
