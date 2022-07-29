//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_create_request_data_relationships_beta_groups.g.dart';

/// BetaTesterCreateRequestDataRelationshipsBetaGroups
///
/// Properties:
/// * [data]
abstract class BetaTesterCreateRequestDataRelationshipsBetaGroups
    implements
        Built<BetaTesterCreateRequestDataRelationshipsBetaGroups,
            BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsBetaGroupsDataInner>? get data;

  BetaTesterCreateRequestDataRelationshipsBetaGroups._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder b) => b;

  factory BetaTesterCreateRequestDataRelationshipsBetaGroups(
          [void updates(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder b)]) =
      _$BetaTesterCreateRequestDataRelationshipsBetaGroups;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterCreateRequestDataRelationshipsBetaGroups> get serializer =>
      _$BetaTesterCreateRequestDataRelationshipsBetaGroupsSerializer();
}

class _$BetaTesterCreateRequestDataRelationshipsBetaGroupsSerializer
    implements StructuredSerializer<BetaTesterCreateRequestDataRelationshipsBetaGroups> {
  @override
  final Iterable<Type> types = const [
    BetaTesterCreateRequestDataRelationshipsBetaGroups,
    _$BetaTesterCreateRequestDataRelationshipsBetaGroups
  ];

  @override
  final String wireName = r'BetaTesterCreateRequestDataRelationshipsBetaGroups';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterCreateRequestDataRelationshipsBetaGroups object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)])));
    }
    return result;
  }

  @override
  BetaTesterCreateRequestDataRelationshipsBetaGroups deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)]))
              as BuiltList<AppRelationshipsBetaGroupsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
