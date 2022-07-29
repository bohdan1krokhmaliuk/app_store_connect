//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_individual_testers_linkages_request.g.dart';

/// BuildIndividualTestersLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BuildIndividualTestersLinkagesRequest
    implements Built<BuildIndividualTestersLinkagesRequest, BuildIndividualTestersLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner> get data;

  BuildIndividualTestersLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildIndividualTestersLinkagesRequestBuilder b) => b;

  factory BuildIndividualTestersLinkagesRequest([void updates(BuildIndividualTestersLinkagesRequestBuilder b)]) =
      _$BuildIndividualTestersLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildIndividualTestersLinkagesRequest> get serializer =>
      _$BuildIndividualTestersLinkagesRequestSerializer();
}

class _$BuildIndividualTestersLinkagesRequestSerializer
    implements StructuredSerializer<BuildIndividualTestersLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BuildIndividualTestersLinkagesRequest, _$BuildIndividualTestersLinkagesRequest];

  @override
  final String wireName = r'BuildIndividualTestersLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildIndividualTestersLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
    return result;
  }

  @override
  BuildIndividualTestersLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildIndividualTestersLinkagesRequestBuilder();

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
