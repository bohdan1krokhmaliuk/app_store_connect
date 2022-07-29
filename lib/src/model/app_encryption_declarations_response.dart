//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declarations_response.g.dart';

/// AppEncryptionDeclarationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppEncryptionDeclarationsResponse
    implements Built<AppEncryptionDeclarationsResponse, AppEncryptionDeclarationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppEncryptionDeclaration> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppEncryptionDeclarationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationsResponseBuilder b) => b;

  factory AppEncryptionDeclarationsResponse([void updates(AppEncryptionDeclarationsResponseBuilder b)]) =
      _$AppEncryptionDeclarationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclarationsResponse> get serializer =>
      _$AppEncryptionDeclarationsResponseSerializer();
}

class _$AppEncryptionDeclarationsResponseSerializer implements StructuredSerializer<AppEncryptionDeclarationsResponse> {
  @override
  final Iterable<Type> types = const [AppEncryptionDeclarationsResponse, _$AppEncryptionDeclarationsResponse];

  @override
  final String wireName = r'AppEncryptionDeclarationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclarationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppEncryptionDeclaration)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
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
  AppEncryptionDeclarationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEncryptionDeclaration)]))
              as BuiltList<AppEncryptionDeclaration>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
          result.included.replace(valueDes);
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
