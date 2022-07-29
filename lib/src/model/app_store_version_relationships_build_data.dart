//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_build_data.g.dart';

/// AppStoreVersionRelationshipsBuildData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreVersionRelationshipsBuildData
    implements Built<AppStoreVersionRelationshipsBuildData, AppStoreVersionRelationshipsBuildDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionRelationshipsBuildDataTypeEnum get type;
  // enum typeEnum {  builds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreVersionRelationshipsBuildData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsBuildDataBuilder b) => b;

  factory AppStoreVersionRelationshipsBuildData([void updates(AppStoreVersionRelationshipsBuildDataBuilder b)]) =
      _$AppStoreVersionRelationshipsBuildData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsBuildData> get serializer =>
      _$AppStoreVersionRelationshipsBuildDataSerializer();
}

class _$AppStoreVersionRelationshipsBuildDataSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsBuildData> {
  @override
  final Iterable<Type> types = const [AppStoreVersionRelationshipsBuildData, _$AppStoreVersionRelationshipsBuildData];

  @override
  final String wireName = r'AppStoreVersionRelationshipsBuildData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsBuildData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionRelationshipsBuildDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionRelationshipsBuildData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsBuildDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsBuildDataTypeEnum))
              as AppStoreVersionRelationshipsBuildDataTypeEnum;
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

class AppStoreVersionRelationshipsBuildDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'builds')
  static const AppStoreVersionRelationshipsBuildDataTypeEnum builds =
      _$appStoreVersionRelationshipsBuildDataTypeEnum_builds;

  static Serializer<AppStoreVersionRelationshipsBuildDataTypeEnum> get serializer =>
      _$appStoreVersionRelationshipsBuildDataTypeEnumSerializer;

  const AppStoreVersionRelationshipsBuildDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionRelationshipsBuildDataTypeEnum> get values =>
      _$appStoreVersionRelationshipsBuildDataTypeEnumValues;
  static AppStoreVersionRelationshipsBuildDataTypeEnum valueOf(String name) =>
      _$appStoreVersionRelationshipsBuildDataTypeEnumValueOf(name);
}
