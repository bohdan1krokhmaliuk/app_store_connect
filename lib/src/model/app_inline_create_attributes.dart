//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_inline_create_attributes.g.dart';

/// AppInlineCreateAttributes
///
/// Properties:
/// * [bundleId]
/// * [sku]
/// * [primaryLocale]
abstract class AppInlineCreateAttributes implements Built<AppInlineCreateAttributes, AppInlineCreateAttributesBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  String get bundleId;

  @BuiltValueField(wireName: r'sku')
  String get sku;

  @BuiltValueField(wireName: r'primaryLocale')
  String get primaryLocale;

  AppInlineCreateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInlineCreateAttributesBuilder b) => b;

  factory AppInlineCreateAttributes([void updates(AppInlineCreateAttributesBuilder b)]) = _$AppInlineCreateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInlineCreateAttributes> get serializer => _$AppInlineCreateAttributesSerializer();
}

class _$AppInlineCreateAttributesSerializer implements StructuredSerializer<AppInlineCreateAttributes> {
  @override
  final Iterable<Type> types = const [AppInlineCreateAttributes, _$AppInlineCreateAttributes];

  @override
  final String wireName = r'AppInlineCreateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInlineCreateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'bundleId')
      ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    result
      ..add(r'sku')
      ..add(serializers.serialize(object.sku, specifiedType: const FullType(String)));
    result
      ..add(r'primaryLocale')
      ..add(serializers.serialize(object.primaryLocale, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppInlineCreateAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInlineCreateAttributesBuilder();

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
        case r'sku':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sku = valueDes;
          break;
        case r'primaryLocale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.primaryLocale = valueDes;
          break;
      }
    }
    return result.build();
  }
}
