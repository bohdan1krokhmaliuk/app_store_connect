//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_set_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_preview_set_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data.g.dart';

/// AppPreviewSetCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppPreviewSetCreateRequestData
    implements Built<AppPreviewSetCreateRequestData, AppPreviewSetCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'attributes')
  AppPreviewSetCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetCreateRequestDataRelationships? get relationships;

  AppPreviewSetCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestDataBuilder b) => b;

  factory AppPreviewSetCreateRequestData([void updates(AppPreviewSetCreateRequestDataBuilder b)]) =
      _$AppPreviewSetCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestData> get serializer => _$AppPreviewSetCreateRequestDataSerializer();
}

class _$AppPreviewSetCreateRequestDataSerializer implements StructuredSerializer<AppPreviewSetCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppPreviewSetCreateRequestData, _$AppPreviewSetCreateRequestData];

  @override
  final String wireName = r'AppPreviewSetCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreviewSetCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppPreviewSetCreateRequestDataAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppPreviewSetCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetCreateRequestDataTypeEnum))
                  as AppPreviewSetCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetCreateRequestDataAttributes))
                  as AppPreviewSetCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationships))
                  as AppPreviewSetCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPreviewSetCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppPreviewSetCreateRequestDataTypeEnum appPreviewSets =
      _$appPreviewSetCreateRequestDataTypeEnum_appPreviewSets;

  static Serializer<AppPreviewSetCreateRequestDataTypeEnum> get serializer =>
      _$appPreviewSetCreateRequestDataTypeEnumSerializer;

  const AppPreviewSetCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewSetCreateRequestDataTypeEnum> get values => _$appPreviewSetCreateRequestDataTypeEnumValues;
  static AppPreviewSetCreateRequestDataTypeEnum valueOf(String name) =>
      _$appPreviewSetCreateRequestDataTypeEnumValueOf(name);
}
