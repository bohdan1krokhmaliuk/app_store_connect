//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_response.g.dart';

/// CiXcodeVersionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiXcodeVersionResponse implements Built<CiXcodeVersionResponse, CiXcodeVersionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiXcodeVersion get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiMacOsVersion>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiXcodeVersionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionResponseBuilder b) => b;

  factory CiXcodeVersionResponse([void updates(CiXcodeVersionResponseBuilder b)]) = _$CiXcodeVersionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionResponse> get serializer => _$CiXcodeVersionResponseSerializer();
}

class _$CiXcodeVersionResponseSerializer implements StructuredSerializer<CiXcodeVersionResponse> {
  @override
  final Iterable<Type> types = const [CiXcodeVersionResponse, _$CiXcodeVersionResponse];

  @override
  final String wireName = r'CiXcodeVersionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiXcodeVersion)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiMacOsVersion)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiXcodeVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiXcodeVersion)) as CiXcodeVersion;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiMacOsVersion)])) as BuiltList<CiMacOsVersion>;
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
