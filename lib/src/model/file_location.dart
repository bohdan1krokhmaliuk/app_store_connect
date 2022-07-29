//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_location.g.dart';

/// FileLocation
///
/// Properties:
/// * [path]
/// * [lineNumber]
abstract class FileLocation implements Built<FileLocation, FileLocationBuilder> {
  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'lineNumber')
  int? get lineNumber;

  FileLocation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileLocationBuilder b) => b;

  factory FileLocation([void updates(FileLocationBuilder b)]) = _$FileLocation;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileLocation> get serializer => _$FileLocationSerializer();
}

class _$FileLocationSerializer implements StructuredSerializer<FileLocation> {
  @override
  final Iterable<Type> types = const [FileLocation, _$FileLocation];

  @override
  final String wireName = r'FileLocation';

  @override
  Iterable<Object?> serialize(Serializers serializers, FileLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.path != null) {
      result
        ..add(r'path')
        ..add(serializers.serialize(object.path, specifiedType: const FullType(String)));
    }
    if (object.lineNumber != null) {
      result
        ..add(r'lineNumber')
        ..add(serializers.serialize(object.lineNumber, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  FileLocation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FileLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.path = valueDes;
          break;
        case r'lineNumber':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.lineNumber = valueDes;
          break;
      }
    }
    return result.build();
  }
}
