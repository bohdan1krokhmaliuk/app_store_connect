//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_update_request_data_attributes.g.dart';

/// AppEventLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [shortDescription]
/// * [longDescription]
abstract class AppEventLocalizationUpdateRequestDataAttributes
    implements
        Built<AppEventLocalizationUpdateRequestDataAttributes, AppEventLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'longDescription')
  String? get longDescription;

  AppEventLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory AppEventLocalizationUpdateRequestDataAttributes(
          [void updates(AppEventLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$AppEventLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationUpdateRequestDataAttributes> get serializer =>
      _$AppEventLocalizationUpdateRequestDataAttributesSerializer();
}

class _$AppEventLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationUpdateRequestDataAttributes,
    _$AppEventLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  AppEventLocalizationUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationUpdateRequestDataAttributesBuilder();

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
