//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_routing_app_coverage_data.g.dart';

/// AppStoreVersionRelationshipsRoutingAppCoverageData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreVersionRelationshipsRoutingAppCoverageData
    implements
        Built<AppStoreVersionRelationshipsRoutingAppCoverageData,
            AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum get type;
  // enum typeEnum {  routingAppCoverages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreVersionRelationshipsRoutingAppCoverageData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder b) => b;

  factory AppStoreVersionRelationshipsRoutingAppCoverageData(
          [void updates(AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder b)]) =
      _$AppStoreVersionRelationshipsRoutingAppCoverageData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsRoutingAppCoverageData> get serializer =>
      _$AppStoreVersionRelationshipsRoutingAppCoverageDataSerializer();
}

class _$AppStoreVersionRelationshipsRoutingAppCoverageDataSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsRoutingAppCoverageData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsRoutingAppCoverageData,
    _$AppStoreVersionRelationshipsRoutingAppCoverageData
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsRoutingAppCoverageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsRoutingAppCoverageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionRelationshipsRoutingAppCoverageData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum))
              as AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum;
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

class AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'routingAppCoverages')
  static const AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum routingAppCoverages =
      _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum_routingAppCoverages;

  static Serializer<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum> get serializer =>
      _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumSerializer;

  const AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum> get values =>
      _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumValues;
  static AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum valueOf(String name) =>
      _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumValueOf(name);
}
