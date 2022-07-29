//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_groups_data_inner.g.dart';

/// AppRelationshipsBetaGroupsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsBetaGroupsDataInner
    implements Built<AppRelationshipsBetaGroupsDataInner, AppRelationshipsBetaGroupsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsBetaGroupsDataInnerTypeEnum get type;
  // enum typeEnum {  betaGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsBetaGroupsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaGroupsDataInnerBuilder b) => b;

  factory AppRelationshipsBetaGroupsDataInner([void updates(AppRelationshipsBetaGroupsDataInnerBuilder b)]) =
      _$AppRelationshipsBetaGroupsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaGroupsDataInner> get serializer =>
      _$AppRelationshipsBetaGroupsDataInnerSerializer();
}

class _$AppRelationshipsBetaGroupsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsBetaGroupsDataInner> {
  @override
  final Iterable<Type> types = const [AppRelationshipsBetaGroupsDataInner, _$AppRelationshipsBetaGroupsDataInner];

  @override
  final String wireName = r'AppRelationshipsBetaGroupsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaGroupsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsBetaGroupsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsBetaGroupsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaGroupsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaGroupsDataInnerTypeEnum))
                  as AppRelationshipsBetaGroupsDataInnerTypeEnum;
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

class AppRelationshipsBetaGroupsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaGroups')
  static const AppRelationshipsBetaGroupsDataInnerTypeEnum betaGroups =
      _$appRelationshipsBetaGroupsDataInnerTypeEnum_betaGroups;

  static Serializer<AppRelationshipsBetaGroupsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsBetaGroupsDataInnerTypeEnumSerializer;

  const AppRelationshipsBetaGroupsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsBetaGroupsDataInnerTypeEnum> get values =>
      _$appRelationshipsBetaGroupsDataInnerTypeEnumValues;
  static AppRelationshipsBetaGroupsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsBetaGroupsDataInnerTypeEnumValueOf(name);
}
