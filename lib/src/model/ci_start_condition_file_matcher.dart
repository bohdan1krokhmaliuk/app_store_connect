//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_start_condition_file_matcher.g.dart';

/// CiStartConditionFileMatcher
///
/// Properties:
/// * [directory]
/// * [fileExtension]
/// * [fileName]
abstract class CiStartConditionFileMatcher
    implements Built<CiStartConditionFileMatcher, CiStartConditionFileMatcherBuilder> {
  @BuiltValueField(wireName: r'directory')
  String? get directory;

  @BuiltValueField(wireName: r'fileExtension')
  String? get fileExtension;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  CiStartConditionFileMatcher._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiStartConditionFileMatcherBuilder b) => b;

  factory CiStartConditionFileMatcher([void updates(CiStartConditionFileMatcherBuilder b)]) =
      _$CiStartConditionFileMatcher;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiStartConditionFileMatcher> get serializer => _$CiStartConditionFileMatcherSerializer();
}

class _$CiStartConditionFileMatcherSerializer implements StructuredSerializer<CiStartConditionFileMatcher> {
  @override
  final Iterable<Type> types = const [CiStartConditionFileMatcher, _$CiStartConditionFileMatcher];

  @override
  final String wireName = r'CiStartConditionFileMatcher';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiStartConditionFileMatcher object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.directory != null) {
      result
        ..add(r'directory')
        ..add(serializers.serialize(object.directory, specifiedType: const FullType(String)));
    }
    if (object.fileExtension != null) {
      result
        ..add(r'fileExtension')
        ..add(serializers.serialize(object.fileExtension, specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiStartConditionFileMatcher deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiStartConditionFileMatcherBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'directory':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.directory = valueDes;
          break;
        case r'fileExtension':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileExtension = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
