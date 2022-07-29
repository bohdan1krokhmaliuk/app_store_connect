//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_relationships_beta_testers_data_inner.g.dart';

/// BetaGroupRelationshipsBetaTestersDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BetaGroupRelationshipsBetaTestersDataInner
    implements Built<BetaGroupRelationshipsBetaTestersDataInner, BetaGroupRelationshipsBetaTestersDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaGroupRelationshipsBetaTestersDataInnerTypeEnum get type;
  // enum typeEnum {  betaTesters,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BetaGroupRelationshipsBetaTestersDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupRelationshipsBetaTestersDataInnerBuilder b) => b;

  factory BetaGroupRelationshipsBetaTestersDataInner(
          [void updates(BetaGroupRelationshipsBetaTestersDataInnerBuilder b)]) =
      _$BetaGroupRelationshipsBetaTestersDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupRelationshipsBetaTestersDataInner> get serializer =>
      _$BetaGroupRelationshipsBetaTestersDataInnerSerializer();
}

class _$BetaGroupRelationshipsBetaTestersDataInnerSerializer
    implements StructuredSerializer<BetaGroupRelationshipsBetaTestersDataInner> {
  @override
  final Iterable<Type> types = const [
    BetaGroupRelationshipsBetaTestersDataInner,
    _$BetaGroupRelationshipsBetaTestersDataInner
  ];

  @override
  final String wireName = r'BetaGroupRelationshipsBetaTestersDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupRelationshipsBetaTestersDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaGroupRelationshipsBetaTestersDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaGroupRelationshipsBetaTestersDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupRelationshipsBetaTestersDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaGroupRelationshipsBetaTestersDataInnerTypeEnum))
              as BetaGroupRelationshipsBetaTestersDataInnerTypeEnum;
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

class BetaGroupRelationshipsBetaTestersDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaTesters')
  static const BetaGroupRelationshipsBetaTestersDataInnerTypeEnum betaTesters =
      _$betaGroupRelationshipsBetaTestersDataInnerTypeEnum_betaTesters;

  static Serializer<BetaGroupRelationshipsBetaTestersDataInnerTypeEnum> get serializer =>
      _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumSerializer;

  const BetaGroupRelationshipsBetaTestersDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BetaGroupRelationshipsBetaTestersDataInnerTypeEnum> get values =>
      _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumValues;
  static BetaGroupRelationshipsBetaTestersDataInnerTypeEnum valueOf(String name) =>
      _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumValueOf(name);
}
