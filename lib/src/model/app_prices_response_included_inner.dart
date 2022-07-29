//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_tier_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_prices_response_included_inner.g.dart';

/// AppPricesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPricesResponseIncludedInner
    implements Built<AppPricesResponseIncludedInner, AppPricesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appPriceTiers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPriceTierRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPricesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricesResponseIncludedInnerBuilder b) => b;

  factory AppPricesResponseIncludedInner([void updates(AppPricesResponseIncludedInnerBuilder b)]) =
      _$AppPricesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricesResponseIncludedInner> get serializer => _$AppPricesResponseIncludedInnerSerializer();
}

class _$AppPricesResponseIncludedInnerSerializer implements StructuredSerializer<AppPricesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppPricesResponseIncludedInner, _$AppPricesResponseIncludedInner];

  @override
  final String wireName = r'AppPricesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPricesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPriceTierRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPricesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricesResponseIncludedInnerTypeEnum))
                  as AppPricesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppAttributes)) as AppAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceTierRelationships))
              as AppPriceTierRelationships;
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

class AppPricesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPriceTiers')
  static const AppPricesResponseIncludedInnerTypeEnum appPriceTiers =
      _$appPricesResponseIncludedInnerTypeEnum_appPriceTiers;

  static Serializer<AppPricesResponseIncludedInnerTypeEnum> get serializer =>
      _$appPricesResponseIncludedInnerTypeEnumSerializer;

  const AppPricesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricesResponseIncludedInnerTypeEnum> get values => _$appPricesResponseIncludedInnerTypeEnumValues;
  static AppPricesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appPricesResponseIncludedInnerTypeEnumValueOf(name);
}
