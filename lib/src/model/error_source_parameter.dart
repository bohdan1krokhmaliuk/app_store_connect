//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_source_parameter.g.dart';

/// ErrorSourceParameter
///
/// Properties:
/// * [parameter]
abstract class ErrorSourceParameter implements Built<ErrorSourceParameter, ErrorSourceParameterBuilder> {
  @BuiltValueField(wireName: r'parameter')
  String? get parameter;

  ErrorSourceParameter._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorSourceParameterBuilder b) => b;

  factory ErrorSourceParameter([void updates(ErrorSourceParameterBuilder b)]) = _$ErrorSourceParameter;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorSourceParameter> get serializer => _$ErrorSourceParameterSerializer();
}

class _$ErrorSourceParameterSerializer implements StructuredSerializer<ErrorSourceParameter> {
  @override
  final Iterable<Type> types = const [ErrorSourceParameter, _$ErrorSourceParameter];

  @override
  final String wireName = r'ErrorSourceParameter';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorSourceParameter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.parameter != null) {
      result
        ..add(r'parameter')
        ..add(serializers.serialize(object.parameter, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ErrorSourceParameter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorSourceParameterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'parameter':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.parameter = valueDes;
          break;
      }
    }
    return result.build();
  }
}
