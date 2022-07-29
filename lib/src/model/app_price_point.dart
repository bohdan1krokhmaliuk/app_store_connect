//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point.g.dart';

/// AppPricePoint
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPricePoint implements Built<AppPricePoint, AppPricePointBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointTypeEnum get type;
  // enum typeEnum {  appPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPricePointV2Attributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPricePointRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointBuilder b) => b;

  factory AppPricePoint([void updates(AppPricePointBuilder b)]) = _$AppPricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePoint> get serializer => _$AppPricePointSerializer();
}

class _$AppPricePointSerializer implements StructuredSerializer<AppPricePoint> {
  @override
  final Iterable<Type> types = const [AppPricePoint, _$AppPricePoint];

  @override
  final String wireName = r'AppPricePoint';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPricePointTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPricePointV2Attributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPricePointRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPricePoint deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPricePointTypeEnum))
              as AppPricePointTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2Attributes))
              as AppPricePointV2Attributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPricePointRelationships))
              as AppPricePointRelationships;
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

class AppPricePointTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPricePoints')
  static const AppPricePointTypeEnum appPricePoints = _$appPricePointTypeEnum_appPricePoints;

  static Serializer<AppPricePointTypeEnum> get serializer => _$appPricePointTypeEnumSerializer;

  const AppPricePointTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointTypeEnum> get values => _$appPricePointTypeEnumValues;
  static AppPricePointTypeEnum valueOf(String name) => _$appPricePointTypeEnumValueOf(name);
}
