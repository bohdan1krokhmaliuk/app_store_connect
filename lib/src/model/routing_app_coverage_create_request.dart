//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/routing_app_coverage_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage_create_request.g.dart';

/// RoutingAppCoverageCreateRequest
///
/// Properties:
/// * [data]
abstract class RoutingAppCoverageCreateRequest
    implements Built<RoutingAppCoverageCreateRequest, RoutingAppCoverageCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  RoutingAppCoverageCreateRequestData get data;

  RoutingAppCoverageCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageCreateRequestBuilder b) => b;

  factory RoutingAppCoverageCreateRequest([void updates(RoutingAppCoverageCreateRequestBuilder b)]) =
      _$RoutingAppCoverageCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverageCreateRequest> get serializer => _$RoutingAppCoverageCreateRequestSerializer();
}

class _$RoutingAppCoverageCreateRequestSerializer implements StructuredSerializer<RoutingAppCoverageCreateRequest> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverageCreateRequest, _$RoutingAppCoverageCreateRequest];

  @override
  final String wireName = r'RoutingAppCoverageCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverageCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(RoutingAppCoverageCreateRequestData)));
    return result;
  }

  @override
  RoutingAppCoverageCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverageCreateRequestData))
                  as RoutingAppCoverageCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
