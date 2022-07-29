//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_media_state_error.g.dart';

/// AppMediaStateError
///
/// Properties:
/// * [code]
/// * [description]
abstract class AppMediaStateError implements Built<AppMediaStateError, AppMediaStateErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AppMediaStateError._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppMediaStateErrorBuilder b) => b;

  factory AppMediaStateError([void updates(AppMediaStateErrorBuilder b)]) = _$AppMediaStateError;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppMediaStateError> get serializer => _$AppMediaStateErrorSerializer();
}

class _$AppMediaStateErrorSerializer implements StructuredSerializer<AppMediaStateError> {
  @override
  final Iterable<Type> types = const [AppMediaStateError, _$AppMediaStateError];

  @override
  final String wireName = r'AppMediaStateError';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppMediaStateError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.code != null) {
      result
        ..add(r'code')
        ..add(serializers.serialize(object.code, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppMediaStateError deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppMediaStateErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
      }
    }
    return result.build();
  }
}
