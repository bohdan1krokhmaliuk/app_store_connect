//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_update_request_data.g.dart';

/// AppPreviewUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppPreviewUpdateRequestData
    implements Built<AppPreviewUpdateRequestData, AppPreviewUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appPreviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreviewUpdateRequestDataAttributes? get attributes;

  AppPreviewUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewUpdateRequestDataBuilder b) => b;

  factory AppPreviewUpdateRequestData([void updates(AppPreviewUpdateRequestDataBuilder b)]) =
      _$AppPreviewUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewUpdateRequestData> get serializer => _$AppPreviewUpdateRequestDataSerializer();
}

class _$AppPreviewUpdateRequestDataSerializer implements StructuredSerializer<AppPreviewUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppPreviewUpdateRequestData, _$AppPreviewUpdateRequestData];

  @override
  final String wireName = r'AppPreviewUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreviewUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppPreviewUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppPreviewUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewUpdateRequestDataTypeEnum))
                  as AppPreviewUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewUpdateRequestDataAttributes))
                  as AppPreviewUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPreviewUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviews')
  static const AppPreviewUpdateRequestDataTypeEnum appPreviews = _$appPreviewUpdateRequestDataTypeEnum_appPreviews;

  static Serializer<AppPreviewUpdateRequestDataTypeEnum> get serializer =>
      _$appPreviewUpdateRequestDataTypeEnumSerializer;

  const AppPreviewUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewUpdateRequestDataTypeEnum> get values => _$appPreviewUpdateRequestDataTypeEnumValues;
  static AppPreviewUpdateRequestDataTypeEnum valueOf(String name) => _$appPreviewUpdateRequestDataTypeEnumValueOf(name);
}
