//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration_response.g.dart';

/// AppEncryptionDeclarationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppEncryptionDeclarationResponse
    implements Built<AppEncryptionDeclarationResponse, AppEncryptionDeclarationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEncryptionDeclaration get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppEncryptionDeclarationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationResponseBuilder b) => b;

  factory AppEncryptionDeclarationResponse([void updates(AppEncryptionDeclarationResponseBuilder b)]) =
      _$AppEncryptionDeclarationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclarationResponse> get serializer => _$AppEncryptionDeclarationResponseSerializer();
}

class _$AppEncryptionDeclarationResponseSerializer implements StructuredSerializer<AppEncryptionDeclarationResponse> {
  @override
  final Iterable<Type> types = const [AppEncryptionDeclarationResponse, _$AppEncryptionDeclarationResponse];

  @override
  final String wireName = r'AppEncryptionDeclarationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclarationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEncryptionDeclaration)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppEncryptionDeclarationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclaration))
              as AppEncryptionDeclaration;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
