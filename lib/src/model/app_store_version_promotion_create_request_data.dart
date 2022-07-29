//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_promotion_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_promotion_create_request_data.g.dart';

/// AppStoreVersionPromotionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class AppStoreVersionPromotionCreateRequestData
    implements Built<AppStoreVersionPromotionCreateRequestData, AppStoreVersionPromotionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionPromotionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionPromotions,  };

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionPromotionCreateRequestDataRelationships get relationships;

  AppStoreVersionPromotionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPromotionCreateRequestDataBuilder b) => b;

  factory AppStoreVersionPromotionCreateRequestData(
      [void updates(AppStoreVersionPromotionCreateRequestDataBuilder b)]) = _$AppStoreVersionPromotionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPromotionCreateRequestData> get serializer =>
      _$AppStoreVersionPromotionCreateRequestDataSerializer();
}

class _$AppStoreVersionPromotionCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionPromotionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPromotionCreateRequestData,
    _$AppStoreVersionPromotionCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionPromotionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPromotionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionPromotionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreVersionPromotionCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionPromotionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPromotionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPromotionCreateRequestDataTypeEnum))
              as AppStoreVersionPromotionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPromotionCreateRequestDataRelationships))
              as AppStoreVersionPromotionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionPromotionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPromotions')
  static const AppStoreVersionPromotionCreateRequestDataTypeEnum appStoreVersionPromotions =
      _$appStoreVersionPromotionCreateRequestDataTypeEnum_appStoreVersionPromotions;

  static Serializer<AppStoreVersionPromotionCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionPromotionCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionPromotionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionPromotionCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionPromotionCreateRequestDataTypeEnumValues;
  static AppStoreVersionPromotionCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionPromotionCreateRequestDataTypeEnumValueOf(name);
}
