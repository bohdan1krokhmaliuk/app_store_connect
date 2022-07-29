//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:app_store_connect/src/model/app_media_asset_state.dart';
import 'package:app_store_connect/src/model/upload_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_attributes.g.dart';

/// AppPreviewAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [sourceFileChecksum]
/// * [previewFrameTimeCode]
/// * [mimeType]
/// * [videoUrl]
/// * [previewImage]
/// * [uploadOperations]
/// * [assetDeliveryState]
abstract class AppPreviewAttributes implements Built<AppPreviewAttributes, AppPreviewAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'sourceFileChecksum')
  String? get sourceFileChecksum;

  @BuiltValueField(wireName: r'previewFrameTimeCode')
  String? get previewFrameTimeCode;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'videoUrl')
  String? get videoUrl;

  @BuiltValueField(wireName: r'previewImage')
  ImageAsset? get previewImage;

  @BuiltValueField(wireName: r'uploadOperations')
  BuiltList<UploadOperation>? get uploadOperations;

  @BuiltValueField(wireName: r'assetDeliveryState')
  AppMediaAssetState? get assetDeliveryState;

  AppPreviewAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewAttributesBuilder b) => b;

  factory AppPreviewAttributes([void updates(AppPreviewAttributesBuilder b)]) = _$AppPreviewAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewAttributes> get serializer => _$AppPreviewAttributesSerializer();
}

class _$AppPreviewAttributesSerializer implements StructuredSerializer<AppPreviewAttributes> {
  @override
  final Iterable<Type> types = const [AppPreviewAttributes, _$AppPreviewAttributes];

  @override
  final String wireName = r'AppPreviewAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewAttributes object,
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
    if (object.previewFrameTimeCode != null) {
      result
        ..add(r'previewFrameTimeCode')
        ..add(serializers.serialize(object.previewFrameTimeCode, specifiedType: const FullType(String)));
    }
    if (object.mimeType != null) {
      result
        ..add(r'mimeType')
        ..add(serializers.serialize(object.mimeType, specifiedType: const FullType(String)));
    }
    if (object.videoUrl != null) {
      result
        ..add(r'videoUrl')
        ..add(serializers.serialize(object.videoUrl, specifiedType: const FullType(String)));
    }
    if (object.previewImage != null) {
      result
        ..add(r'previewImage')
        ..add(serializers.serialize(object.previewImage, specifiedType: const FullType(ImageAsset)));
    }
    if (object.uploadOperations != null) {
      result
        ..add(r'uploadOperations')
        ..add(serializers.serialize(object.uploadOperations,
            specifiedType: const FullType(BuiltList, [FullType(UploadOperation)])));
    }
    if (object.assetDeliveryState != null) {
      result
        ..add(r'assetDeliveryState')
        ..add(serializers.serialize(object.assetDeliveryState, specifiedType: const FullType(AppMediaAssetState)));
    }
    return result;
  }

  @override
  AppPreviewAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewAttributesBuilder();

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
        case r'previewFrameTimeCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.previewFrameTimeCode = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.mimeType = valueDes;
          break;
        case r'videoUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.videoUrl = valueDes;
          break;
        case r'previewImage':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.previewImage.replace(valueDes);
          break;
        case r'uploadOperations':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(UploadOperation)])) as BuiltList<UploadOperation>;
          result.uploadOperations.replace(valueDes);
          break;
        case r'assetDeliveryState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppMediaAssetState)) as AppMediaAssetState;
          result.assetDeliveryState.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
