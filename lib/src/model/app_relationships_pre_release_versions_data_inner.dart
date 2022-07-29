//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_pre_release_versions_data_inner.g.dart';

/// AppRelationshipsPreReleaseVersionsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsPreReleaseVersionsDataInner
    implements Built<AppRelationshipsPreReleaseVersionsDataInner, AppRelationshipsPreReleaseVersionsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsPreReleaseVersionsDataInnerTypeEnum get type;
  // enum typeEnum {  preReleaseVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsPreReleaseVersionsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPreReleaseVersionsDataInnerBuilder b) => b;

  factory AppRelationshipsPreReleaseVersionsDataInner(
          [void updates(AppRelationshipsPreReleaseVersionsDataInnerBuilder b)]) =
      _$AppRelationshipsPreReleaseVersionsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPreReleaseVersionsDataInner> get serializer =>
      _$AppRelationshipsPreReleaseVersionsDataInnerSerializer();
}

class _$AppRelationshipsPreReleaseVersionsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsPreReleaseVersionsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsPreReleaseVersionsDataInner,
    _$AppRelationshipsPreReleaseVersionsDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsPreReleaseVersionsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPreReleaseVersionsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsPreReleaseVersionsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsPreReleaseVersionsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPreReleaseVersionsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsPreReleaseVersionsDataInnerTypeEnum))
              as AppRelationshipsPreReleaseVersionsDataInnerTypeEnum;
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

class AppRelationshipsPreReleaseVersionsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'preReleaseVersions')
  static const AppRelationshipsPreReleaseVersionsDataInnerTypeEnum preReleaseVersions =
      _$appRelationshipsPreReleaseVersionsDataInnerTypeEnum_preReleaseVersions;

  static Serializer<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumSerializer;

  const AppRelationshipsPreReleaseVersionsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum> get values =>
      _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumValues;
  static AppRelationshipsPreReleaseVersionsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumValueOf(name);
}
