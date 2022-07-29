//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_attributes.g.dart';

/// AppEventLocalizationAttributes
///
/// Properties:
/// * [locale]
/// * [name]
/// * [shortDescription]
/// * [longDescription]
abstract class AppEventLocalizationAttributes
    implements Built<AppEventLocalizationAttributes, AppEventLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'longDescription')
  String? get longDescription;

  AppEventLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationAttributesBuilder b) => b;

  factory AppEventLocalizationAttributes([void updates(AppEventLocalizationAttributesBuilder b)]) =
      _$AppEventLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationAttributes> get serializer => _$AppEventLocalizationAttributesSerializer();
}

class _$AppEventLocalizationAttributesSerializer implements StructuredSerializer<AppEventLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationAttributes, _$AppEventLocalizationAttributes];

  @override
  final String wireName = r'AppEventLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
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
  AppEventLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationAttributesBuilder();

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
