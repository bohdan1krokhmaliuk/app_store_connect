//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_builds_linkages_request.g.dart';

/// BetaGroupBuildsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BetaGroupBuildsLinkagesRequest
    implements Built<BetaGroupBuildsLinkagesRequest, BetaGroupBuildsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionRelationshipsBuildData> get data;

  BetaGroupBuildsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupBuildsLinkagesRequestBuilder b) => b;

  factory BetaGroupBuildsLinkagesRequest([void updates(BetaGroupBuildsLinkagesRequestBuilder b)]) =
      _$BetaGroupBuildsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupBuildsLinkagesRequest> get serializer => _$BetaGroupBuildsLinkagesRequestSerializer();
}

class _$BetaGroupBuildsLinkagesRequestSerializer implements StructuredSerializer<BetaGroupBuildsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BetaGroupBuildsLinkagesRequest, _$BetaGroupBuildsLinkagesRequest];

  @override
  final String wireName = r'BetaGroupBuildsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupBuildsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)])));
    return result;
  }

  @override
  BetaGroupBuildsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupBuildsLinkagesRequestBuilder();

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
