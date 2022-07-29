//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_video_clip_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_update_request_data.g.dart';

/// AppEventVideoClipUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppEventVideoClipUpdateRequestData
    implements Built<AppEventVideoClipUpdateRequestData, AppEventVideoClipUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventVideoClipUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventVideoClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventVideoClipUpdateRequestDataAttributes? get attributes;

  AppEventVideoClipUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipUpdateRequestDataBuilder b) => b;

  factory AppEventVideoClipUpdateRequestData([void updates(AppEventVideoClipUpdateRequestDataBuilder b)]) =
      _$AppEventVideoClipUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipUpdateRequestData> get serializer =>
      _$AppEventVideoClipUpdateRequestDataSerializer();
}

class _$AppEventVideoClipUpdateRequestDataSerializer
    implements StructuredSerializer<AppEventVideoClipUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventVideoClipUpdateRequestData, _$AppEventVideoClipUpdateRequestData];

  @override
  final String wireName = r'AppEventVideoClipUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventVideoClipUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppEventVideoClipUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppEventVideoClipUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventVideoClipUpdateRequestDataTypeEnum))
                  as AppEventVideoClipUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventVideoClipUpdateRequestDataAttributes))
              as AppEventVideoClipUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventVideoClipUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventVideoClips')
  static const AppEventVideoClipUpdateRequestDataTypeEnum appEventVideoClips =
      _$appEventVideoClipUpdateRequestDataTypeEnum_appEventVideoClips;

  static Serializer<AppEventVideoClipUpdateRequestDataTypeEnum> get serializer =>
      _$appEventVideoClipUpdateRequestDataTypeEnumSerializer;

  const AppEventVideoClipUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventVideoClipUpdateRequestDataTypeEnum> get values =>
      _$appEventVideoClipUpdateRequestDataTypeEnumValues;
  static AppEventVideoClipUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appEventVideoClipUpdateRequestDataTypeEnumValueOf(name);
}
