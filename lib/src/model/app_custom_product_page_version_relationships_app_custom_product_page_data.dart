//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_relationships_app_custom_product_page_data.g.dart';

/// AppCustomProductPageVersionRelationshipsAppCustomProductPageData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCustomProductPageVersionRelationshipsAppCustomProductPageData
    implements
        Built<AppCustomProductPageVersionRelationshipsAppCustomProductPageData,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder b) => b;

  factory AppCustomProductPageVersionRelationshipsAppCustomProductPageData(
          [void updates(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder b)]) =
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageData> get serializer =>
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageDataSerializer();
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageDataSerializer
    implements StructuredSerializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageData> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionRelationshipsAppCustomProductPageData,
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageVersionRelationshipsAppCustomProductPageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum;
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

class AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPages')
  static const AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum appCustomProductPages =
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum_appCustomProductPages;

  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum> get serializer =>
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumSerializer;

  const AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum> get values =>
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumValues;
  static AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumValueOf(name);
}
