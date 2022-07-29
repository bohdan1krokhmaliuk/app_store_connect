//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_data_attributes.g.dart';

/// AppCustomProductPageCreateRequestDataAttributes
///
/// Properties:
/// * [name]
abstract class AppCustomProductPageCreateRequestDataAttributes
    implements
        Built<AppCustomProductPageCreateRequestDataAttributes, AppCustomProductPageCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  AppCustomProductPageCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestDataAttributesBuilder b) => b;

  factory AppCustomProductPageCreateRequestDataAttributes(
          [void updates(AppCustomProductPageCreateRequestDataAttributesBuilder b)]) =
      _$AppCustomProductPageCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestDataAttributes> get serializer =>
      _$AppCustomProductPageCreateRequestDataAttributesSerializer();
}

class _$AppCustomProductPageCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageCreateRequestDataAttributes,
    _$AppCustomProductPageCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
