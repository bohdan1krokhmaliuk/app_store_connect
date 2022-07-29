//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_clip_domain_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_domain_status_response.g.dart';

/// AppClipDomainStatusResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppClipDomainStatusResponse
    implements Built<AppClipDomainStatusResponse, AppClipDomainStatusResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDomainStatus get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipDomainStatusResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDomainStatusResponseBuilder b) => b;

  factory AppClipDomainStatusResponse([void updates(AppClipDomainStatusResponseBuilder b)]) =
      _$AppClipDomainStatusResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDomainStatusResponse> get serializer => _$AppClipDomainStatusResponseSerializer();
}

class _$AppClipDomainStatusResponseSerializer implements StructuredSerializer<AppClipDomainStatusResponse> {
  @override
  final Iterable<Type> types = const [AppClipDomainStatusResponse, _$AppClipDomainStatusResponse];

  @override
  final String wireName = r'AppClipDomainStatusResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDomainStatusResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipDomainStatus)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipDomainStatusResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDomainStatusResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipDomainStatus)) as AppClipDomainStatus;
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
