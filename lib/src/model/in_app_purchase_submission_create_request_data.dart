//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_submission_create_request_data.g.dart';

/// InAppPurchaseSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class InAppPurchaseSubmissionCreateRequestData
    implements Built<InAppPurchaseSubmissionCreateRequestData, InAppPurchaseSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseSubmissions,  };

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  InAppPurchaseSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseSubmissionCreateRequestDataBuilder b) => b;

  factory InAppPurchaseSubmissionCreateRequestData([void updates(InAppPurchaseSubmissionCreateRequestDataBuilder b)]) =
      _$InAppPurchaseSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseSubmissionCreateRequestData> get serializer =>
      _$InAppPurchaseSubmissionCreateRequestDataSerializer();
}

class _$InAppPurchaseSubmissionCreateRequestDataSerializer
    implements StructuredSerializer<InAppPurchaseSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseSubmissionCreateRequestData,
    _$InAppPurchaseSubmissionCreateRequestData
  ];

  @override
  final String wireName = r'InAppPurchaseSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  InAppPurchaseSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseSubmissionCreateRequestDataTypeEnum))
              as InAppPurchaseSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseSubmissions')
  static const InAppPurchaseSubmissionCreateRequestDataTypeEnum inAppPurchaseSubmissions =
      _$inAppPurchaseSubmissionCreateRequestDataTypeEnum_inAppPurchaseSubmissions;

  static Serializer<InAppPurchaseSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseSubmissionCreateRequestDataTypeEnumSerializer;

  const InAppPurchaseSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseSubmissionCreateRequestDataTypeEnum> get values =>
      _$inAppPurchaseSubmissionCreateRequestDataTypeEnumValues;
  static InAppPurchaseSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseSubmissionCreateRequestDataTypeEnumValueOf(name);
}
