//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/device.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_response.g.dart';

/// DevicesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class DevicesResponse implements Built<DevicesResponse, DevicesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Device> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  DevicesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesResponseBuilder b) => b;

  factory DevicesResponse([void updates(DevicesResponseBuilder b)]) = _$DevicesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesResponse> get serializer => _$DevicesResponseSerializer();
}

class _$DevicesResponseSerializer implements StructuredSerializer<DevicesResponse> {
  @override
  final Iterable<Type> types = const [DevicesResponse, _$DevicesResponse];

  @override
  final String wireName = r'DevicesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, DevicesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(Device)])));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  DevicesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DevicesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Device)]))
              as BuiltList<Device>;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
