//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_source_pointer.g.dart';

/// ErrorSourcePointer
///
/// Properties:
/// * [pointer]
abstract class ErrorSourcePointer implements Built<ErrorSourcePointer, ErrorSourcePointerBuilder> {
  @BuiltValueField(wireName: r'pointer')
  String? get pointer;

  ErrorSourcePointer._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorSourcePointerBuilder b) => b;

  factory ErrorSourcePointer([void updates(ErrorSourcePointerBuilder b)]) = _$ErrorSourcePointer;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorSourcePointer> get serializer => _$ErrorSourcePointerSerializer();
}

class _$ErrorSourcePointerSerializer implements StructuredSerializer<ErrorSourcePointer> {
  @override
  final Iterable<Type> types = const [ErrorSourcePointer, _$ErrorSourcePointer];

  @override
  final String wireName = r'ErrorSourcePointer';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorSourcePointer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.pointer != null) {
      result
        ..add(r'pointer')
        ..add(serializers.serialize(object.pointer, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ErrorSourcePointer deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorSourcePointerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'pointer':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.pointer = valueDes;
          break;
      }
    }
    return result.build();
  }
}
