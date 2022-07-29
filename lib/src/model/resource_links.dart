//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_links.g.dart';

/// ResourceLinks
///
/// Properties:
/// * [self]
abstract class ResourceLinks implements Built<ResourceLinks, ResourceLinksBuilder> {
  @BuiltValueField(wireName: r'self')
  String get self;

  ResourceLinks._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceLinksBuilder b) => b;

  factory ResourceLinks([void updates(ResourceLinksBuilder b)]) = _$ResourceLinks;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceLinks> get serializer => _$ResourceLinksSerializer();
}

class _$ResourceLinksSerializer implements StructuredSerializer<ResourceLinks> {
  @override
  final Iterable<Type> types = const [ResourceLinks, _$ResourceLinks];

  @override
  final String wireName = r'ResourceLinks';

  @override
  Iterable<Object?> serialize(Serializers serializers, ResourceLinks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'self')
      ..add(serializers.serialize(object.self, specifiedType: const FullType(String)));
    return result;
  }

  @override
  ResourceLinks deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ResourceLinksBuilder();

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
