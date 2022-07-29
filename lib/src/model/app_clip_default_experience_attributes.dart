//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_attributes.g.dart';

/// AppClipDefaultExperienceAttributes
///
/// Properties:
/// * [action]
abstract class AppClipDefaultExperienceAttributes
    implements Built<AppClipDefaultExperienceAttributes, AppClipDefaultExperienceAttributesBuilder> {
  @BuiltValueField(wireName: r'action')
  AppClipAction? get action;
  // enum actionEnum {  OPEN,  VIEW,  PLAY,  };

  AppClipDefaultExperienceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceAttributesBuilder b) => b;

  factory AppClipDefaultExperienceAttributes([void updates(AppClipDefaultExperienceAttributesBuilder b)]) =
      _$AppClipDefaultExperienceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceAttributes> get serializer =>
      _$AppClipDefaultExperienceAttributesSerializer();
}

class _$AppClipDefaultExperienceAttributesSerializer
    implements StructuredSerializer<AppClipDefaultExperienceAttributes> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceAttributes, _$AppClipDefaultExperienceAttributes];

  @override
  final String wireName = r'AppClipDefaultExperienceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.action != null) {
      result
        ..add(r'action')
        ..add(serializers.serialize(object.action, specifiedType: const FullType(AppClipAction)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'action':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAction)) as AppClipAction;
          result.action = valueDes;
          break;
      }
    }
    return result.build();
  }
}
