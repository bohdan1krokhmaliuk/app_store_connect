//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_attributes.g.dart';

/// AppCustomProductPageAttributes
///
/// Properties:
/// * [name]
/// * [url]
/// * [visible]
abstract class AppCustomProductPageAttributes
    implements Built<AppCustomProductPageAttributes, AppCustomProductPageAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  AppCustomProductPageAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageAttributesBuilder b) => b;

  factory AppCustomProductPageAttributes([void updates(AppCustomProductPageAttributesBuilder b)]) =
      _$AppCustomProductPageAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageAttributes> get serializer => _$AppCustomProductPageAttributesSerializer();
}

class _$AppCustomProductPageAttributesSerializer implements StructuredSerializer<AppCustomProductPageAttributes> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageAttributes, _$AppCustomProductPageAttributes];

  @override
  final String wireName = r'AppCustomProductPageAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    }
    if (object.visible != null) {
      result
        ..add(r'visible')
        ..add(serializers.serialize(object.visible, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppCustomProductPageAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageAttributesBuilder();

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
        case r'url':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.url = valueDes;
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
