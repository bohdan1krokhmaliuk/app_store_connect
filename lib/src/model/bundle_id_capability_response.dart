//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_response.g.dart';

/// BundleIdCapabilityResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class BundleIdCapabilityResponse
    implements Built<BundleIdCapabilityResponse, BundleIdCapabilityResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdCapability get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BundleIdCapabilityResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityResponseBuilder b) => b;

  factory BundleIdCapabilityResponse([void updates(BundleIdCapabilityResponseBuilder b)]) =
      _$BundleIdCapabilityResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityResponse> get serializer => _$BundleIdCapabilityResponseSerializer();
}

class _$BundleIdCapabilityResponseSerializer implements StructuredSerializer<BundleIdCapabilityResponse> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilityResponse, _$BundleIdCapabilityResponse];

  @override
  final String wireName = r'BundleIdCapabilityResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleIdCapability)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BundleIdCapabilityResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCapability)) as BundleIdCapability;
          result.data.replace(valueDes);
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
