//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/scm_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_provider_response.g.dart';

/// ScmProviderResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class ScmProviderResponse implements Built<ScmProviderResponse, ScmProviderResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ScmProvider get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ScmProviderResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmProviderResponseBuilder b) => b;

  factory ScmProviderResponse([void updates(ScmProviderResponseBuilder b)]) = _$ScmProviderResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmProviderResponse> get serializer => _$ScmProviderResponseSerializer();
}

class _$ScmProviderResponseSerializer implements StructuredSerializer<ScmProviderResponse> {
  @override
  final Iterable<Type> types = const [ScmProviderResponse, _$ScmProviderResponse];

  @override
  final String wireName = r'ScmProviderResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmProviderResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ScmProvider)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  ScmProviderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmProviderResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmProvider)) as ScmProvider;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
