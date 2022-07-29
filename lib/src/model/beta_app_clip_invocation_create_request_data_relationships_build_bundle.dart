//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_relationships_build_bundle_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data_relationships_build_bundle.g.dart';

/// BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle
    implements
        Built<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle,
            BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData get data;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder b) => b;

  factory BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle(
          [void updates(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle> get serializer =>
      _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle,
    _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle
  ];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData)));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData))
              as BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
