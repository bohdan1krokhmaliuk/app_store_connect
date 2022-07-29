//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_content_attributes.g.dart';

/// InAppPurchaseContentAttributes
///
/// Properties:
/// * [fileName]
/// * [fileSize]
/// * [url]
/// * [lastModifiedDate]
abstract class InAppPurchaseContentAttributes
    implements Built<InAppPurchaseContentAttributes, InAppPurchaseContentAttributesBuilder> {
  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'lastModifiedDate')
  DateTime? get lastModifiedDate;

  InAppPurchaseContentAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseContentAttributesBuilder b) => b;

  factory InAppPurchaseContentAttributes([void updates(InAppPurchaseContentAttributesBuilder b)]) =
      _$InAppPurchaseContentAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseContentAttributes> get serializer => _$InAppPurchaseContentAttributesSerializer();
}

class _$InAppPurchaseContentAttributesSerializer implements StructuredSerializer<InAppPurchaseContentAttributes> {
  @override
  final Iterable<Type> types = const [InAppPurchaseContentAttributes, _$InAppPurchaseContentAttributes];

  @override
  final String wireName = r'InAppPurchaseContentAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseContentAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    if (object.fileSize != null) {
      result
        ..add(r'fileSize')
        ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    }
    if (object.lastModifiedDate != null) {
      result
        ..add(r'lastModifiedDate')
        ..add(serializers.serialize(object.lastModifiedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  InAppPurchaseContentAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseContentAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'fileSize':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.fileSize = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
        case r'lastModifiedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastModifiedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
