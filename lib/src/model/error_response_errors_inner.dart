//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/error_response_errors_inner_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response_errors_inner.g.dart';

/// ErrorResponseErrorsInner
///
/// Properties:
/// * [id]
/// * [status]
/// * [code]
/// * [title]
/// * [detail]
/// * [source_]
abstract class ErrorResponseErrorsInner implements Built<ErrorResponseErrorsInner, ErrorResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'source')
  ErrorResponseErrorsInnerSource? get source_;

  ErrorResponseErrorsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponseErrorsInnerBuilder b) => b;

  factory ErrorResponseErrorsInner([void updates(ErrorResponseErrorsInnerBuilder b)]) = _$ErrorResponseErrorsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponseErrorsInner> get serializer => _$ErrorResponseErrorsInnerSerializer();
}

class _$ErrorResponseErrorsInnerSerializer implements StructuredSerializer<ErrorResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [ErrorResponseErrorsInner, _$ErrorResponseErrorsInner];

  @override
  final String wireName = r'ErrorResponseErrorsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ErrorResponseErrorsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status, specifiedType: const FullType(String)));
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code, specifiedType: const FullType(String)));
    result
      ..add(r'title')
      ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    result
      ..add(r'detail')
      ..add(serializers.serialize(object.detail, specifiedType: const FullType(String)));
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_, specifiedType: const FullType(ErrorResponseErrorsInnerSource)));
    }
    return result;
  }

  @override
  ErrorResponseErrorsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorResponseErrorsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.status = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.code = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.title = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.detail = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ErrorResponseErrorsInnerSource))
              as ErrorResponseErrorsInnerSource;
          result.source_.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
