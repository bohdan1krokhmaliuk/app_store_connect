//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version_response.g.dart';

/// CiMacOsVersionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiMacOsVersionResponse implements Built<CiMacOsVersionResponse, CiMacOsVersionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiMacOsVersion get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiXcodeVersion>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiMacOsVersionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionResponseBuilder b) => b;

  factory CiMacOsVersionResponse([void updates(CiMacOsVersionResponseBuilder b)]) = _$CiMacOsVersionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersionResponse> get serializer => _$CiMacOsVersionResponseSerializer();
}

class _$CiMacOsVersionResponseSerializer implements StructuredSerializer<CiMacOsVersionResponse> {
  @override
  final Iterable<Type> types = const [CiMacOsVersionResponse, _$CiMacOsVersionResponse];

  @override
  final String wireName = r'CiMacOsVersionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiMacOsVersion)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersion)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiMacOsVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersion)) as CiMacOsVersion;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersion)])) as BuiltList<CiXcodeVersion>;
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
