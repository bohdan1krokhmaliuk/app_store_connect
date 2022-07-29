//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_attributes.dart';
import 'package:app_store_connect/src/model/app_event_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event.g.dart';

/// AppEvent
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEvent implements Built<AppEvent, AppEventBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventTypeEnum get type;
  // enum typeEnum {  appEvents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEvent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventBuilder b) => b;

  factory AppEvent([void updates(AppEventBuilder b)]) = _$AppEvent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEvent> get serializer => _$AppEventSerializer();
}

class _$AppEventSerializer implements StructuredSerializer<AppEvent> {
  @override
  final Iterable<Type> types = const [AppEvent, _$AppEvent];

  @override
  final String wireName = r'AppEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppEventAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppEventRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventTypeEnum)) as AppEventTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventAttributes)) as AppEventAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventRelationships))
              as AppEventRelationships;
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

class AppEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEvents')
  static const AppEventTypeEnum appEvents = _$appEventTypeEnum_appEvents;

  static Serializer<AppEventTypeEnum> get serializer => _$appEventTypeEnumSerializer;

  const AppEventTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventTypeEnum> get values => _$appEventTypeEnumValues;
  static AppEventTypeEnum valueOf(String name) => _$appEventTypeEnumValueOf(name);
}
