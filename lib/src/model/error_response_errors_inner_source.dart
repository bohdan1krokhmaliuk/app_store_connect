//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/error_source_parameter.dart';
import 'package:app_store_connect/src/model/error_source_pointer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_errors_inner_source.g.dart';

/// ErrorResponseErrorsInnerSource
///
/// Properties:
/// * [pointer]
/// * [parameter]
abstract class ErrorResponseErrorsInnerSource
    implements Built<ErrorResponseErrorsInnerSource, ErrorResponseErrorsInnerSourceBuilder> {
  @BuiltValueField(wireName: r'pointer')
  String? get pointer;

  @BuiltValueField(wireName: r'parameter')
  String? get parameter;

  ErrorResponseErrorsInnerSource._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseErrorsInnerSourceBuilder b) => b;

  factory ErrorResponseErrorsInnerSource([void updates(ErrorResponseErrorsInnerSourceBuilder b)]) =
      _$ErrorResponseErrorsInnerSource;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseErrorsInnerSource> get serializer => _$ErrorResponseErrorsInnerSourceSerializer();
}

class _$ErrorResponseErrorsInnerSourceSerializer implements StructuredSerializer<ErrorResponseErrorsInnerSource> {
  @override
  final Iterable<Type> types = const [ErrorResponseErrorsInnerSource, _$ErrorResponseErrorsInnerSource];

  @override
  final String wireName = r'ErrorResponseErrorsInnerSource';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorResponseErrorsInnerSource object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.pointer != null) {
      result
        ..add(r'pointer')
        ..add(serializers.serialize(object.pointer, specifiedType: const FullType(String)));
    }
    if (object.parameter != null) {
      result
        ..add(r'parameter')
        ..add(serializers.serialize(object.parameter, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ErrorResponseErrorsInnerSource deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorResponseErrorsInnerSourceBuilder();

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
        case r'parameter':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.parameter = valueDes;
          break;
      }
    }
    return result.build();
  }
}
