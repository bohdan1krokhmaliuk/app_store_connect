//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_attributes.g.dart';

/// BetaAppClipInvocationAttributes
///
/// Properties:
/// * [url]
abstract class BetaAppClipInvocationAttributes
    implements Built<BetaAppClipInvocationAttributes, BetaAppClipInvocationAttributesBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  BetaAppClipInvocationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationAttributesBuilder b) => b;

  factory BetaAppClipInvocationAttributes([void updates(BetaAppClipInvocationAttributesBuilder b)]) =
      _$BetaAppClipInvocationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationAttributes> get serializer => _$BetaAppClipInvocationAttributesSerializer();
}

class _$BetaAppClipInvocationAttributesSerializer implements StructuredSerializer<BetaAppClipInvocationAttributes> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationAttributes, _$BetaAppClipInvocationAttributes];

  @override
  final String wireName = r'BetaAppClipInvocationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationAttributesBuilder();

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
