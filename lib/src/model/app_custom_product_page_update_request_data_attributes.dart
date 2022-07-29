//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_update_request_data_attributes.g.dart';

/// AppCustomProductPageUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [visible]
abstract class AppCustomProductPageUpdateRequestDataAttributes
    implements
        Built<AppCustomProductPageUpdateRequestDataAttributes, AppCustomProductPageUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  AppCustomProductPageUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageUpdateRequestDataAttributesBuilder b) => b;

  factory AppCustomProductPageUpdateRequestDataAttributes(
          [void updates(AppCustomProductPageUpdateRequestDataAttributesBuilder b)]) =
      _$AppCustomProductPageUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageUpdateRequestDataAttributes> get serializer =>
      _$AppCustomProductPageUpdateRequestDataAttributesSerializer();
}

class _$AppCustomProductPageUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageUpdateRequestDataAttributes,
    _$AppCustomProductPageUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppCustomProductPageUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.visible != null) {
      result
        ..add(r'visible')
        ..add(serializers.serialize(object.visible, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppCustomProductPageUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.visible = valueDes;
          break;
      }
    }
    return result.build();
  }
}
