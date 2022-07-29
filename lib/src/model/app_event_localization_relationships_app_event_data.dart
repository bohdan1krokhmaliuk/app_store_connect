//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event_data.g.dart';

/// AppEventLocalizationRelationshipsAppEventData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppEventLocalizationRelationshipsAppEventData
    implements
        Built<AppEventLocalizationRelationshipsAppEventData, AppEventLocalizationRelationshipsAppEventDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationRelationshipsAppEventDataTypeEnum get type;
  // enum typeEnum {  appEvents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppEventLocalizationRelationshipsAppEventData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventDataBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEventData(
          [void updates(AppEventLocalizationRelationshipsAppEventDataBuilder b)]) =
      _$AppEventLocalizationRelationshipsAppEventData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEventData> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventDataSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventDataSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEventData> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEventData,
    _$AppEventLocalizationRelationshipsAppEventData
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEventData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEventData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEventData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventDataTypeEnum))
              as AppEventLocalizationRelationshipsAppEventDataTypeEnum;
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

class AppEventLocalizationRelationshipsAppEventDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEvents')
  static const AppEventLocalizationRelationshipsAppEventDataTypeEnum appEvents =
      _$appEventLocalizationRelationshipsAppEventDataTypeEnum_appEvents;

  static Serializer<AppEventLocalizationRelationshipsAppEventDataTypeEnum> get serializer =>
      _$appEventLocalizationRelationshipsAppEventDataTypeEnumSerializer;

  const AppEventLocalizationRelationshipsAppEventDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationRelationshipsAppEventDataTypeEnum> get values =>
      _$appEventLocalizationRelationshipsAppEventDataTypeEnumValues;
  static AppEventLocalizationRelationshipsAppEventDataTypeEnum valueOf(String name) =>
      _$appEventLocalizationRelationshipsAppEventDataTypeEnumValueOf(name);
}
