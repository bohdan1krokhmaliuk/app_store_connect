//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/routing_app_coverage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage_response.g.dart';

/// RoutingAppCoverageResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class RoutingAppCoverageResponse
    implements Built<RoutingAppCoverageResponse, RoutingAppCoverageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RoutingAppCoverage get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersion>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  RoutingAppCoverageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageResponseBuilder b) => b;

  factory RoutingAppCoverageResponse([void updates(RoutingAppCoverageResponseBuilder b)]) =
      _$RoutingAppCoverageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverageResponse> get serializer => _$RoutingAppCoverageResponseSerializer();
}

class _$RoutingAppCoverageResponseSerializer implements StructuredSerializer<RoutingAppCoverageResponse> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverageResponse, _$RoutingAppCoverageResponse];

  @override
  final String wireName = r'RoutingAppCoverageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(RoutingAppCoverage)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  RoutingAppCoverageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverage)) as RoutingAppCoverage;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])) as BuiltList<AppStoreVersion>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
