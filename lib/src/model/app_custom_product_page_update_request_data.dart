//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_update_request_data.g.dart';

/// AppCustomProductPageUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppCustomProductPageUpdateRequestData
    implements Built<AppCustomProductPageUpdateRequestData, AppCustomProductPageUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageUpdateRequestDataAttributes? get attributes;

  AppCustomProductPageUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageUpdateRequestDataBuilder b) => b;

  factory AppCustomProductPageUpdateRequestData([void updates(AppCustomProductPageUpdateRequestDataBuilder b)]) =
      _$AppCustomProductPageUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageUpdateRequestData> get serializer =>
      _$AppCustomProductPageUpdateRequestDataSerializer();
}

class _$AppCustomProductPageUpdateRequestDataSerializer
    implements StructuredSerializer<AppCustomProductPageUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageUpdateRequestData, _$AppCustomProductPageUpdateRequestData];

  @override
  final String wireName = r'AppCustomProductPageUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppCustomProductPageUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppCustomProductPageUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageUpdateRequestDataTypeEnum))
              as AppCustomProductPageUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageUpdateRequestDataAttributes))
              as AppCustomProductPageUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPages')
  static const AppCustomProductPageUpdateRequestDataTypeEnum appCustomProductPages =
      _$appCustomProductPageUpdateRequestDataTypeEnum_appCustomProductPages;

  static Serializer<AppCustomProductPageUpdateRequestDataTypeEnum> get serializer =>
      _$appCustomProductPageUpdateRequestDataTypeEnumSerializer;

  const AppCustomProductPageUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageUpdateRequestDataTypeEnum> get values =>
      _$appCustomProductPageUpdateRequestDataTypeEnumValues;
  static AppCustomProductPageUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageUpdateRequestDataTypeEnumValueOf(name);
}
