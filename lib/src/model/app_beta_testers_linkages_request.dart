//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_beta_testers_linkages_request.g.dart';

/// AppBetaTestersLinkagesRequest
///
/// Properties:
/// * [data]
abstract class AppBetaTestersLinkagesRequest
    implements Built<AppBetaTestersLinkagesRequest, AppBetaTestersLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner> get data;

  AppBetaTestersLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppBetaTestersLinkagesRequestBuilder b) => b;

  factory AppBetaTestersLinkagesRequest([void updates(AppBetaTestersLinkagesRequestBuilder b)]) =
      _$AppBetaTestersLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppBetaTestersLinkagesRequest> get serializer => _$AppBetaTestersLinkagesRequestSerializer();
}

class _$AppBetaTestersLinkagesRequestSerializer implements StructuredSerializer<AppBetaTestersLinkagesRequest> {
  @override
  final Iterable<Type> types = const [AppBetaTestersLinkagesRequest, _$AppBetaTestersLinkagesRequest];

  @override
  final String wireName = r'AppBetaTestersLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppBetaTestersLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
    return result;
  }

  @override
  AppBetaTestersLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppBetaTestersLinkagesRequestBuilder();

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
