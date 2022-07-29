//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_provider_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_provider_attributes.g.dart';

/// ScmProviderAttributes
///
/// Properties:
/// * [scmProviderType]
/// * [url]
abstract class ScmProviderAttributes implements Built<ScmProviderAttributes, ScmProviderAttributesBuilder> {
  @BuiltValueField(wireName: r'scmProviderType')
  ScmProviderType? get scmProviderType;

  @BuiltValueField(wireName: r'url')
  String? get url;

  ScmProviderAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmProviderAttributesBuilder b) => b;

  factory ScmProviderAttributes([void updates(ScmProviderAttributesBuilder b)]) = _$ScmProviderAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmProviderAttributes> get serializer => _$ScmProviderAttributesSerializer();
}

class _$ScmProviderAttributesSerializer implements StructuredSerializer<ScmProviderAttributes> {
  @override
  final Iterable<Type> types = const [ScmProviderAttributes, _$ScmProviderAttributes];

  @override
  final String wireName = r'ScmProviderAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmProviderAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.scmProviderType != null) {
      result
        ..add(r'scmProviderType')
        ..add(serializers.serialize(object.scmProviderType, specifiedType: const FullType(ScmProviderType)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ScmProviderAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmProviderAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'scmProviderType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmProviderType)) as ScmProviderType;
          result.scmProviderType.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
      }
    }
    return result.build();
  }
}
