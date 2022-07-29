//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_asset.g.dart';

/// ImageAsset
///
/// Properties:
/// * [templateUrl]
/// * [width]
/// * [height]
abstract class ImageAsset implements Built<ImageAsset, ImageAssetBuilder> {
  @BuiltValueField(wireName: r'templateUrl')
  String? get templateUrl;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  ImageAsset._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageAssetBuilder b) => b;

  factory ImageAsset([void updates(ImageAssetBuilder b)]) = _$ImageAsset;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageAsset> get serializer => _$ImageAssetSerializer();
}

class _$ImageAssetSerializer implements StructuredSerializer<ImageAsset> {
  @override
  final Iterable<Type> types = const [ImageAsset, _$ImageAsset];

  @override
  final String wireName = r'ImageAsset';

  @override
  Iterable<Object?> serialize(Serializers serializers, ImageAsset object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.templateUrl != null) {
      result
        ..add(r'templateUrl')
        ..add(serializers.serialize(object.templateUrl, specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add(r'width')
        ..add(serializers.serialize(object.width, specifiedType: const FullType(int)));
    }
    if (object.height != null) {
      result
        ..add(r'height')
        ..add(serializers.serialize(object.height, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ImageAsset deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ImageAssetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'templateUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.templateUrl = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.height = valueDes;
          break;
      }
    }
    return result.build();
  }
}
