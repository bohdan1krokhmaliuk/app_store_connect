//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_relationships.dart';
import 'package:app_store_connect/src/model/app_price_point_v2_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_point_v2.g.dart';

/// AppPricePointV2
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPricePointV2 implements Built<AppPricePointV2, AppPricePointV2Builder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointV2TypeEnum get type;
  // enum typeEnum {  appPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPricePointV2Attributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPricePointV2Relationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPricePointV2._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointV2Builder b) => b;

  factory AppPricePointV2([void updates(AppPricePointV2Builder b)]) = _$AppPricePointV2;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointV2> get serializer => _$AppPricePointV2Serializer();
}

class _$AppPricePointV2Serializer implements StructuredSerializer<AppPricePointV2> {
  @override
  final Iterable<Type> types = const [AppPricePointV2, _$AppPricePointV2];

  @override
  final String wireName = r'AppPricePointV2';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointV2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPricePointV2TypeEnum)));
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
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPricePointV2Relationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPricePointV2 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointV2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2TypeEnum))
              as AppPricePointV2TypeEnum;
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
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2Relationships))
              as AppPricePointV2Relationships;
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

class AppPricePointV2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPricePoints')
  static const AppPricePointV2TypeEnum appPricePoints = _$appPricePointV2TypeEnum_appPricePoints;

  static Serializer<AppPricePointV2TypeEnum> get serializer => _$appPricePointV2TypeEnumSerializer;

  const AppPricePointV2TypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointV2TypeEnum> get values => _$appPricePointV2TypeEnumValues;
  static AppPricePointV2TypeEnum valueOf(String name) => _$appPricePointV2TypeEnumValueOf(name);
}
