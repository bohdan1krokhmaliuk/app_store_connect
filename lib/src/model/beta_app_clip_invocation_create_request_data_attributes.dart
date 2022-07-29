//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data_attributes.g.dart';

/// BetaAppClipInvocationCreateRequestDataAttributes
///
/// Properties:
/// * [url]
abstract class BetaAppClipInvocationCreateRequestDataAttributes
    implements
        Built<BetaAppClipInvocationCreateRequestDataAttributes,
            BetaAppClipInvocationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  BetaAppClipInvocationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestDataAttributesBuilder b) => b;

  factory BetaAppClipInvocationCreateRequestDataAttributes(
          [void updates(BetaAppClipInvocationCreateRequestDataAttributesBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestDataAttributes> get serializer =>
      _$BetaAppClipInvocationCreateRequestDataAttributesSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationCreateRequestDataAttributes,
    _$BetaAppClipInvocationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'url')
      ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
      }
    }
    return result.build();
  }
}
