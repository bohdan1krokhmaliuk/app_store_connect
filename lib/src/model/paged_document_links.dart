//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_document_links.g.dart';

/// PagedDocumentLinks
///
/// Properties:
/// * [self]
/// * [first]
/// * [next]
abstract class PagedDocumentLinks implements Built<PagedDocumentLinks, PagedDocumentLinksBuilder> {
  @BuiltValueField(wireName: r'self')
  String get self;

  @BuiltValueField(wireName: r'first')
  String? get first;

  @BuiltValueField(wireName: r'next')
  String? get next;

  PagedDocumentLinks._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagedDocumentLinksBuilder b) => b;

  factory PagedDocumentLinks([void updates(PagedDocumentLinksBuilder b)]) = _$PagedDocumentLinks;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagedDocumentLinks> get serializer => _$PagedDocumentLinksSerializer();
}

class _$PagedDocumentLinksSerializer implements StructuredSerializer<PagedDocumentLinks> {
  @override
  final Iterable<Type> types = const [PagedDocumentLinks, _$PagedDocumentLinks];

  @override
  final String wireName = r'PagedDocumentLinks';

  @override
  Iterable<Object?> serialize(Serializers serializers, PagedDocumentLinks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'self')
      ..add(serializers.serialize(object.self, specifiedType: const FullType(String)));
    if (object.first != null) {
      result
        ..add(r'first')
        ..add(serializers.serialize(object.first, specifiedType: const FullType(String)));
    }
    if (object.next != null) {
      result
        ..add(r'next')
        ..add(serializers.serialize(object.next, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PagedDocumentLinks deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PagedDocumentLinksBuilder();

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
        case r'first':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.first = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.next = valueDes;
          break;
      }
    }
    return result.build();
  }
}
