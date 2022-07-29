//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_submission.g.dart';

/// InAppPurchaseSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class InAppPurchaseSubmission implements Built<InAppPurchaseSubmission, InAppPurchaseSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseSubmissionTypeEnum get type;
  // enum typeEnum {  inAppPurchaseSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchaseSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseSubmissionBuilder b) => b;

  factory InAppPurchaseSubmission([void updates(InAppPurchaseSubmissionBuilder b)]) = _$InAppPurchaseSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseSubmission> get serializer => _$InAppPurchaseSubmissionSerializer();
}

class _$InAppPurchaseSubmissionSerializer implements StructuredSerializer<InAppPurchaseSubmission> {
  @override
  final Iterable<Type> types = const [InAppPurchaseSubmission, _$InAppPurchaseSubmission];

  @override
  final String wireName = r'InAppPurchaseSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchaseSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchaseSubmissionTypeEnum)) as InAppPurchaseSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotRelationships))
              as InAppPurchaseAppStoreReviewScreenshotRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseSubmissions')
  static const InAppPurchaseSubmissionTypeEnum inAppPurchaseSubmissions =
      _$inAppPurchaseSubmissionTypeEnum_inAppPurchaseSubmissions;

  static Serializer<InAppPurchaseSubmissionTypeEnum> get serializer => _$inAppPurchaseSubmissionTypeEnumSerializer;

  const InAppPurchaseSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseSubmissionTypeEnum> get values => _$inAppPurchaseSubmissionTypeEnumValues;
  static InAppPurchaseSubmissionTypeEnum valueOf(String name) => _$inAppPurchaseSubmissionTypeEnumValueOf(name);
}
