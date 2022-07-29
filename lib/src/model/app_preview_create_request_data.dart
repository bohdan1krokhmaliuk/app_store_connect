//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_create_request_data.g.dart';

/// AppPreviewCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppPreviewCreateRequestData
    implements Built<AppPreviewCreateRequestData, AppPreviewCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appPreviews,  };

  @BuiltValueField(wireName: r'attributes')
  AppPreviewCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewCreateRequestDataRelationships get relationships;

  AppPreviewCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewCreateRequestDataBuilder b) => b;

  factory AppPreviewCreateRequestData([void updates(AppPreviewCreateRequestDataBuilder b)]) =
      _$AppPreviewCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewCreateRequestData> get serializer => _$AppPreviewCreateRequestDataSerializer();
}

class _$AppPreviewCreateRequestDataSerializer implements StructuredSerializer<AppPreviewCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppPreviewCreateRequestData, _$AppPreviewCreateRequestData];

  @override
  final String wireName = r'AppPreviewCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreviewCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppPreviewCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppPreviewCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppPreviewCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewCreateRequestDataTypeEnum))
                  as AppPreviewCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewCreateRequestDataAttributes))
                  as AppPreviewCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewCreateRequestDataRelationships))
                  as AppPreviewCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPreviewCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviews')
  static const AppPreviewCreateRequestDataTypeEnum appPreviews = _$appPreviewCreateRequestDataTypeEnum_appPreviews;

  static Serializer<AppPreviewCreateRequestDataTypeEnum> get serializer =>
      _$appPreviewCreateRequestDataTypeEnumSerializer;

  const AppPreviewCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewCreateRequestDataTypeEnum> get values => _$appPreviewCreateRequestDataTypeEnumValues;
  static AppPreviewCreateRequestDataTypeEnum valueOf(String name) => _$appPreviewCreateRequestDataTypeEnumValueOf(name);
}
