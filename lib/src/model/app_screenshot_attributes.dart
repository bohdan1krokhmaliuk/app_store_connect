//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:app_store_connect/src/model/app_media_asset_state.dart';
import 'package:app_store_connect/src/model/upload_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_attributes.g.dart';

/// AppScreenshotAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [sourceFileChecksum]
/// * [imageAsset]
/// * [assetToken]
/// * [assetType]
/// * [uploadOperations]
/// * [assetDeliveryState]
abstract class AppScreenshotAttributes implements Built<AppScreenshotAttributes, AppScreenshotAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'sourceFileChecksum')
  String? get sourceFileChecksum;

  @BuiltValueField(wireName: r'imageAsset')
  ImageAsset? get imageAsset;

  @BuiltValueField(wireName: r'assetToken')
  String? get assetToken;

  @BuiltValueField(wireName: r'assetType')
  String? get assetType;

  @BuiltValueField(wireName: r'uploadOperations')
  BuiltList<UploadOperation>? get uploadOperations;

  @BuiltValueField(wireName: r'assetDeliveryState')
  AppMediaAssetState? get assetDeliveryState;

  AppScreenshotAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotAttributesBuilder b) => b;

  factory AppScreenshotAttributes([void updates(AppScreenshotAttributesBuilder b)]) = _$AppScreenshotAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotAttributes> get serializer => _$AppScreenshotAttributesSerializer();
}

class _$AppScreenshotAttributesSerializer implements StructuredSerializer<AppScreenshotAttributes> {
  @override
  final Iterable<Type> types = const [AppScreenshotAttributes, _$AppScreenshotAttributes];

  @override
  final String wireName = r'AppScreenshotAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotAttributes object,
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
    if (object.imageAsset != null) {
      result
        ..add(r'imageAsset')
        ..add(serializers.serialize(object.imageAsset, specifiedType: const FullType(ImageAsset)));
    }
    if (object.assetToken != null) {
      result
        ..add(r'assetToken')
        ..add(serializers.serialize(object.assetToken, specifiedType: const FullType(String)));
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
    if (object.assetDeliveryState != null) {
      result
        ..add(r'assetDeliveryState')
        ..add(serializers.serialize(object.assetDeliveryState, specifiedType: const FullType(AppMediaAssetState)));
    }
    return result;
  }

  @override
  AppScreenshotAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotAttributesBuilder();

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
        case r'imageAsset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.imageAsset.replace(valueDes);
          break;
        case r'assetToken':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.assetToken = valueDes;
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
