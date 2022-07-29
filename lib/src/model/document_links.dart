//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_links.g.dart';

/// DocumentLinks
///
/// Properties:
/// * [self]
abstract class DocumentLinks implements Built<DocumentLinks, DocumentLinksBuilder> {
  @BuiltValueField(wireName: r'self')
  String get self;

  DocumentLinks._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentLinksBuilder b) => b;

  factory DocumentLinks([void updates(DocumentLinksBuilder b)]) = _$DocumentLinks;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentLinks> get serializer => _$DocumentLinksSerializer();
}

class _$DocumentLinksSerializer implements StructuredSerializer<DocumentLinks> {
  @override
  final Iterable<Type> types = const [DocumentLinks, _$DocumentLinks];

  @override
  final String wireName = r'DocumentLinks';

  @override
  Iterable<Object?> serialize(Serializers serializers, DocumentLinks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'self')
      ..add(serializers.serialize(object.self, specifiedType: const FullType(String)));
    return result;
  }

  @override
  DocumentLinks deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DocumentLinksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'self':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.self = valueDes;
          break;
      }
    }
    return result.build();
  }
}
