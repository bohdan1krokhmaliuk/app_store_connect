//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:app_store_connect/src/model/upload_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_attributes.g.dart';

/// PromotedPurchaseImageAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [sourceFileChecksum]
/// * [assetToken]
/// * [imageAsset]
/// * [assetType]
/// * [uploadOperations]
/// * [state]
abstract class PromotedPurchaseImageAttributes
    implements Built<PromotedPurchaseImageAttributes, PromotedPurchaseImageAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'sourceFileChecksum')
  String? get sourceFileChecksum;

  @BuiltValueField(wireName: r'assetToken')
  String? get assetToken;

  @BuiltValueField(wireName: r'imageAsset')
  ImageAsset? get imageAsset;

  @BuiltValueField(wireName: r'assetType')
  String? get assetType;

  @BuiltValueField(wireName: r'uploadOperations')
  BuiltList<UploadOperation>? get uploadOperations;

  @BuiltValueField(wireName: r'state')
  PromotedPurchaseImageAttributesStateEnum? get state;
  // enum stateEnum {  AWAITING_UPLOAD,  UPLOAD_COMPLETE,  FAILED,  PREPARE_FOR_SUBMISSION,  WAITING_FOR_REVIEW,  APPROVED,  REJECTED,  };

  PromotedPurchaseImageAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageAttributesBuilder b) => b;

  factory PromotedPurchaseImageAttributes([void updates(PromotedPurchaseImageAttributesBuilder b)]) =
      _$PromotedPurchaseImageAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageAttributes> get serializer => _$PromotedPurchaseImageAttributesSerializer();
}

class _$PromotedPurchaseImageAttributesSerializer implements StructuredSerializer<PromotedPurchaseImageAttributes> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageAttributes, _$PromotedPurchaseImageAttributes];

  @override
  final String wireName = r'PromotedPurchaseImageAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.fileSize != null) {
      result
        ..add(r'fileSize')
        ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    }
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    if (object.sourceFileChecksum != null) {
      result
        ..add(r'sourceFileChecksum')
        ..add(serializers.serialize(object.sourceFileChecksum, specifiedType: const FullType(String)));
    }
    if (object.assetToken != null) {
      result
        ..add(r'assetToken')
        ..add(serializers.serialize(object.assetToken, specifiedType: const FullType(String)));
    }
    if (object.imageAsset != null) {
      result
        ..add(r'imageAsset')
        ..add(serializers.serialize(object.imageAsset, specifiedType: const FullType(ImageAsset)));
    }
    if (object.assetType != null) {
      result
        ..add(r'assetType')
        ..add(serializers.serialize(object.assetType, specifiedType: const FullType(String)));
    }
    if (object.uploadOperations != null) {
      result
        ..add(r'uploadOperations')
        ..add(serializers.serialize(object.uploadOperations,
            specifiedType: const FullType(BuiltList, [FullType(UploadOperation)])));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(PromotedPurchaseImageAttributesStateEnum)));
    }
    return result;
  }

  @override
  PromotedPurchaseImageAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'fileSize':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.fileSize = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'sourceFileChecksum':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sourceFileChecksum = valueDes;
          break;
        case r'assetToken':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.assetToken = valueDes;
          break;
        case r'imageAsset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.imageAsset.replace(valueDes);
          break;
        case r'assetType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.assetType = valueDes;
          break;
        case r'uploadOperations':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(UploadOperation)])) as BuiltList<UploadOperation>;
          result.uploadOperations.replace(valueDes);
          break;
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseImageAttributesStateEnum))
                  as PromotedPurchaseImageAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseImageAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AWAITING_UPLOAD')
  static const PromotedPurchaseImageAttributesStateEnum AWAITING_UPLOAD =
      _$promotedPurchaseImageAttributesStateEnum_AWAITING_UPLOAD;
  @BuiltValueEnumConst(wireName: r'UPLOAD_COMPLETE')
  static const PromotedPurchaseImageAttributesStateEnum UPLOAD_COMPLETE =
      _$promotedPurchaseImageAttributesStateEnum_UPLOAD_COMPLETE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const PromotedPurchaseImageAttributesStateEnum FAILED = _$promotedPurchaseImageAttributesStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const PromotedPurchaseImageAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$promotedPurchaseImageAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const PromotedPurchaseImageAttributesStateEnum WAITING_FOR_REVIEW =
      _$promotedPurchaseImageAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const PromotedPurchaseImageAttributesStateEnum APPROVED = _$promotedPurchaseImageAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const PromotedPurchaseImageAttributesStateEnum REJECTED = _$promotedPurchaseImageAttributesStateEnum_REJECTED;

  static Serializer<PromotedPurchaseImageAttributesStateEnum> get serializer =>
      _$promotedPurchaseImageAttributesStateEnumSerializer;

  const PromotedPurchaseImageAttributesStateEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseImageAttributesStateEnum> get values =>
      _$promotedPurchaseImageAttributesStateEnumValues;
  static PromotedPurchaseImageAttributesStateEnum valueOf(String name) =>
      _$promotedPurchaseImageAttributesStateEnumValueOf(name);
}
