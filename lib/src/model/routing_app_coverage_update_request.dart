//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/routing_app_coverage_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage_update_request.g.dart';

/// RoutingAppCoverageUpdateRequest
///
/// Properties:
/// * [data]
abstract class RoutingAppCoverageUpdateRequest
    implements Built<RoutingAppCoverageUpdateRequest, RoutingAppCoverageUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  RoutingAppCoverageUpdateRequestData get data;

  RoutingAppCoverageUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageUpdateRequestBuilder b) => b;

  factory RoutingAppCoverageUpdateRequest([void updates(RoutingAppCoverageUpdateRequestBuilder b)]) =
      _$RoutingAppCoverageUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverageUpdateRequest> get serializer => _$RoutingAppCoverageUpdateRequestSerializer();
}

class _$RoutingAppCoverageUpdateRequestSerializer implements StructuredSerializer<RoutingAppCoverageUpdateRequest> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverageUpdateRequest, _$RoutingAppCoverageUpdateRequest];

  @override
  final String wireName = r'RoutingAppCoverageUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverageUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(RoutingAppCoverageUpdateRequestData)));
    return result;
  }

  @override
  RoutingAppCoverageUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverageUpdateRequestData))
                  as RoutingAppCoverageUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
