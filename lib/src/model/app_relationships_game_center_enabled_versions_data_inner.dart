//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_game_center_enabled_versions_data_inner.g.dart';

/// AppRelationshipsGameCenterEnabledVersionsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsGameCenterEnabledVersionsDataInner
    implements
        Built<AppRelationshipsGameCenterEnabledVersionsDataInner,
            AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum get type;
  // enum typeEnum {  gameCenterEnabledVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsGameCenterEnabledVersionsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder b) => b;

  factory AppRelationshipsGameCenterEnabledVersionsDataInner(
          [void updates(AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder b)]) =
      _$AppRelationshipsGameCenterEnabledVersionsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsGameCenterEnabledVersionsDataInner> get serializer =>
      _$AppRelationshipsGameCenterEnabledVersionsDataInnerSerializer();
}

class _$AppRelationshipsGameCenterEnabledVersionsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsGameCenterEnabledVersionsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsGameCenterEnabledVersionsDataInner,
    _$AppRelationshipsGameCenterEnabledVersionsDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsGameCenterEnabledVersionsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsGameCenterEnabledVersionsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsGameCenterEnabledVersionsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum))
              as AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum;
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

class AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gameCenterEnabledVersions')
  static const AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum gameCenterEnabledVersions =
      _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum_gameCenterEnabledVersions;

  static Serializer<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumSerializer;

  const AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum> get values =>
      _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumValues;
  static AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumValueOf(name);
}
