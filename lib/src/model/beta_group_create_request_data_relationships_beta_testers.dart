//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request_data_relationships_beta_testers.g.dart';

/// BetaGroupCreateRequestDataRelationshipsBetaTesters
///
/// Properties:
/// * [data]
abstract class BetaGroupCreateRequestDataRelationshipsBetaTesters
    implements
        Built<BetaGroupCreateRequestDataRelationshipsBetaTesters,
            BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner>? get data;

  BetaGroupCreateRequestDataRelationshipsBetaTesters._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder b) => b;

  factory BetaGroupCreateRequestDataRelationshipsBetaTesters(
          [void updates(BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder b)]) =
      _$BetaGroupCreateRequestDataRelationshipsBetaTesters;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequestDataRelationshipsBetaTesters> get serializer =>
      _$BetaGroupCreateRequestDataRelationshipsBetaTestersSerializer();
}

class _$BetaGroupCreateRequestDataRelationshipsBetaTestersSerializer
    implements StructuredSerializer<BetaGroupCreateRequestDataRelationshipsBetaTesters> {
  @override
  final Iterable<Type> types = const [
    BetaGroupCreateRequestDataRelationshipsBetaTesters,
    _$BetaGroupCreateRequestDataRelationshipsBetaTesters
  ];

  @override
  final String wireName = r'BetaGroupCreateRequestDataRelationshipsBetaTesters';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequestDataRelationshipsBetaTesters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
    }
    return result;
  }

  @override
  BetaGroupCreateRequestDataRelationshipsBetaTesters deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)]))
              as BuiltList<BetaGroupRelationshipsBetaTestersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
