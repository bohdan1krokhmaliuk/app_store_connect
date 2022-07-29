//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_create_request_data.g.dart';

/// AppCustomProductPageVersionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class AppCustomProductPageVersionCreateRequestData
    implements
        Built<AppCustomProductPageVersionCreateRequestData, AppCustomProductPageVersionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageVersionCreateRequestDataRelationships get relationships;

  AppCustomProductPageVersionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionCreateRequestDataBuilder b) => b;

  factory AppCustomProductPageVersionCreateRequestData(
          [void updates(AppCustomProductPageVersionCreateRequestDataBuilder b)]) =
      _$AppCustomProductPageVersionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionCreateRequestData> get serializer =>
      _$AppCustomProductPageVersionCreateRequestDataSerializer();
}

class _$AppCustomProductPageVersionCreateRequestDataSerializer
    implements StructuredSerializer<AppCustomProductPageVersionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionCreateRequestData,
    _$AppCustomProductPageVersionCreateRequestData
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageVersionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppCustomProductPageVersionCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppCustomProductPageVersionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionCreateRequestDataTypeEnum))
              as AppCustomProductPageVersionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionCreateRequestDataRelationships))
              as AppCustomProductPageVersionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageVersionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPageVersionCreateRequestDataTypeEnum appCustomProductPageVersions =
      _$appCustomProductPageVersionCreateRequestDataTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPageVersionCreateRequestDataTypeEnum> get serializer =>
      _$appCustomProductPageVersionCreateRequestDataTypeEnumSerializer;

  const AppCustomProductPageVersionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionCreateRequestDataTypeEnum> get values =>
      _$appCustomProductPageVersionCreateRequestDataTypeEnumValues;
  static AppCustomProductPageVersionCreateRequestDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageVersionCreateRequestDataTypeEnumValueOf(name);
}
