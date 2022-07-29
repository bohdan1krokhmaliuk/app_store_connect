//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_create_request_data_attributes.g.dart';

/// AppEventLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [locale]
/// * [name]
/// * [shortDescription]
/// * [longDescription]
abstract class AppEventLocalizationCreateRequestDataAttributes
    implements
        Built<AppEventLocalizationCreateRequestDataAttributes, AppEventLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String get locale;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'longDescription')
  String? get longDescription;

  AppEventLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory AppEventLocalizationCreateRequestDataAttributes(
          [void updates(AppEventLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$AppEventLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationCreateRequestDataAttributes> get serializer =>
      _$AppEventLocalizationCreateRequestDataAttributesSerializer();
}

class _$AppEventLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationCreateRequestDataAttributes,
    _$AppEventLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.shortDescription != null) {
      result
        ..add(r'shortDescription')
        ..add(serializers.serialize(object.shortDescription, specifiedType: const FullType(String)));
    }
    if (object.longDescription != null) {
      result
        ..add(r'longDescription')
        ..add(serializers.serialize(object.longDescription, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppEventLocalizationCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.shortDescription = valueDes;
          break;
        case r'longDescription':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.longDescription = valueDes;
          break;
      }
    }
    return result.build();
  }
}
