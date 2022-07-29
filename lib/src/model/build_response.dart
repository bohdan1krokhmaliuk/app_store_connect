//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/builds_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_response.g.dart';

/// BuildResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BuildResponse implements Built<BuildResponse, BuildResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Build get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BuildsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BuildResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildResponseBuilder b) => b;

  factory BuildResponse([void updates(BuildResponseBuilder b)]) = _$BuildResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildResponse> get serializer => _$BuildResponseSerializer();
}

class _$BuildResponseSerializer implements StructuredSerializer<BuildResponse> {
  @override
  final Iterable<Type> types = const [BuildResponse, _$BuildResponse];

  @override
  final String wireName = r'BuildResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(Build)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BuildsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BuildResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Build)) as Build;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BuildsResponseIncludedInner)]))
              as BuiltList<BuildsResponseIncludedInner>;
          result.included.replace(valueDes);
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
