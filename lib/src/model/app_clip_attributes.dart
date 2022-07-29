//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_attributes.g.dart';

/// AppClipAttributes
///
/// Properties:
/// * [bundleId]
abstract class AppClipAttributes implements Built<AppClipAttributes, AppClipAttributesBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  String? get bundleId;

  AppClipAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAttributesBuilder b) => b;

  factory AppClipAttributes([void updates(AppClipAttributesBuilder b)]) = _$AppClipAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAttributes> get serializer => _$AppClipAttributesSerializer();
}

class _$AppClipAttributesSerializer implements StructuredSerializer<AppClipAttributes> {
  @override
  final Iterable<Type> types = const [AppClipAttributes, _$AppClipAttributes];

  @override
  final String wireName = r'AppClipAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.bundleId = valueDes;
          break;
      }
    }
    return result.build();
  }
}
