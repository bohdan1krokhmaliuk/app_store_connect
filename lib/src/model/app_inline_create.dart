//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/app_inline_create_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_inline_create.g.dart';

/// AppInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppInlineCreate implements Built<AppInlineCreate, AppInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInlineCreateTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  AppInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppInlineCreateRelationships? get relationships;

  AppInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInlineCreateBuilder b) => b;

  factory AppInlineCreate([void updates(AppInlineCreateBuilder b)]) = _$AppInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInlineCreate> get serializer => _$AppInlineCreateSerializer();
}

class _$AppInlineCreateSerializer implements StructuredSerializer<AppInlineCreate> {
  @override
  final Iterable<Type> types = const [AppInlineCreate, _$AppInlineCreate];

  @override
  final String wireName = r'AppInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppInlineCreateAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppInlineCreateRelationships)));
    }
    return result;
  }

  @override
  AppInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInlineCreateTypeEnum))
              as AppInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInlineCreateAttributes))
              as AppInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInlineCreateRelationships))
              as AppInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const AppInlineCreateTypeEnum apps = _$appInlineCreateTypeEnum_apps;

  static Serializer<AppInlineCreateTypeEnum> get serializer => _$appInlineCreateTypeEnumSerializer;

  const AppInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<AppInlineCreateTypeEnum> get values => _$appInlineCreateTypeEnumValues;
  static AppInlineCreateTypeEnum valueOf(String name) => _$appInlineCreateTypeEnumValueOf(name);
}
