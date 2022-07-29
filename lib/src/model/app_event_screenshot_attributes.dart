//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:app_store_connect/src/model/app_media_asset_state.dart';
import 'package:app_store_connect/src/model/app_event_asset_type.dart';
import 'package:app_store_connect/src/model/upload_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_attributes.g.dart';

/// AppEventScreenshotAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [imageAsset]
/// * [assetToken]
/// * [uploadOperations]
/// * [assetDeliveryState]
/// * [appEventAssetType]
abstract class AppEventScreenshotAttributes
    implements Built<AppEventScreenshotAttributes, AppEventScreenshotAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int? get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'imageAsset')
  ImageAsset? get imageAsset;

  @BuiltValueField(wireName: r'assetToken')
  String? get assetToken;

  @BuiltValueField(wireName: r'uploadOperations')
  BuiltList<UploadOperation>? get uploadOperations;

  @BuiltValueField(wireName: r'assetDeliveryState')
  AppMediaAssetState? get assetDeliveryState;

  @BuiltValueField(wireName: r'appEventAssetType')
  AppEventAssetType? get appEventAssetType;
  // enum appEventAssetTypeEnum {  EVENT_CARD,  EVENT_DETAILS_PAGE,  };

  AppEventScreenshotAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotAttributesBuilder b) => b;

  factory AppEventScreenshotAttributes([void updates(AppEventScreenshotAttributesBuilder b)]) =
      _$AppEventScreenshotAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotAttributes> get serializer => _$AppEventScreenshotAttributesSerializer();
}

class _$AppEventScreenshotAttributesSerializer implements StructuredSerializer<AppEventScreenshotAttributes> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotAttributes, _$AppEventScreenshotAttributes];

  @override
  final String wireName = r'AppEventScreenshotAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotAttributes object,
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
    if (object.appEventAssetType != null) {
      result
        ..add(r'appEventAssetType')
        ..add(serializers.serialize(object.appEventAssetType, specifiedType: const FullType(AppEventAssetType)));
    }
    return result;
  }

  @override
  AppEventScreenshotAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotAttributesBuilder();

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
        case r'imageAsset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.imageAsset.replace(valueDes);
          break;
        case r'assetToken':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.assetToken = valueDes;
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
        case r'appEventAssetType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventAssetType)) as AppEventAssetType;
          result.appEventAssetType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
