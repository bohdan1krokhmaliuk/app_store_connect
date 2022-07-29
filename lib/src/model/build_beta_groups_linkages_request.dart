//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_groups_linkages_request.g.dart';

/// BuildBetaGroupsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BuildBetaGroupsLinkagesRequest
    implements Built<BuildBetaGroupsLinkagesRequest, BuildBetaGroupsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsBetaGroupsDataInner> get data;

  BuildBetaGroupsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaGroupsLinkagesRequestBuilder b) => b;

  factory BuildBetaGroupsLinkagesRequest([void updates(BuildBetaGroupsLinkagesRequestBuilder b)]) =
      _$BuildBetaGroupsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaGroupsLinkagesRequest> get serializer => _$BuildBetaGroupsLinkagesRequestSerializer();
}

class _$BuildBetaGroupsLinkagesRequestSerializer implements StructuredSerializer<BuildBetaGroupsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BuildBetaGroupsLinkagesRequest, _$BuildBetaGroupsLinkagesRequest];

  @override
  final String wireName = r'BuildBetaGroupsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaGroupsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)])));
    return result;
  }

  @override
  BuildBetaGroupsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaGroupsLinkagesRequestBuilder();

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
