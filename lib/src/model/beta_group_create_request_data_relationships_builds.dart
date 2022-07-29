//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request_data_relationships_builds.g.dart';

/// BetaGroupCreateRequestDataRelationshipsBuilds
///
/// Properties:
/// * [data]
abstract class BetaGroupCreateRequestDataRelationshipsBuilds
    implements
        Built<BetaGroupCreateRequestDataRelationshipsBuilds, BetaGroupCreateRequestDataRelationshipsBuildsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionRelationshipsBuildData>? get data;

  BetaGroupCreateRequestDataRelationshipsBuilds._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestDataRelationshipsBuildsBuilder b) => b;

  factory BetaGroupCreateRequestDataRelationshipsBuilds(
          [void updates(BetaGroupCreateRequestDataRelationshipsBuildsBuilder b)]) =
      _$BetaGroupCreateRequestDataRelationshipsBuilds;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequestDataRelationshipsBuilds> get serializer =>
      _$BetaGroupCreateRequestDataRelationshipsBuildsSerializer();
}

class _$BetaGroupCreateRequestDataRelationshipsBuildsSerializer
    implements StructuredSerializer<BetaGroupCreateRequestDataRelationshipsBuilds> {
  @override
  final Iterable<Type> types = const [
    BetaGroupCreateRequestDataRelationshipsBuilds,
    _$BetaGroupCreateRequestDataRelationshipsBuilds
  ];

  @override
  final String wireName = r'BetaGroupCreateRequestDataRelationshipsBuilds';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequestDataRelationshipsBuilds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)])));
    }
    return result;
  }

  @override
  BetaGroupCreateRequestDataRelationshipsBuilds deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestDataRelationshipsBuildsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)]))
              as BuiltList<AppStoreVersionRelationshipsBuildData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
