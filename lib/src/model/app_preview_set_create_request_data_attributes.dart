//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/preview_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data_attributes.g.dart';

/// AppPreviewSetCreateRequestDataAttributes
///
/// Properties:
/// * [previewType]
abstract class AppPreviewSetCreateRequestDataAttributes
    implements Built<AppPreviewSetCreateRequestDataAttributes, AppPreviewSetCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'previewType')
  PreviewType get previewType;
  // enum previewTypeEnum {  IPHONE_65,  IPHONE_58,  IPHONE_55,  IPHONE_47,  IPHONE_40,  IPHONE_35,  IPAD_PRO_3GEN_129,  IPAD_PRO_3GEN_11,  IPAD_PRO_129,  IPAD_105,  IPAD_97,  DESKTOP,  WATCH_SERIES_4,  WATCH_SERIES_3,  APPLE_TV,  };

  AppPreviewSetCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestDataAttributesBuilder b) => b;

  factory AppPreviewSetCreateRequestDataAttributes([void updates(AppPreviewSetCreateRequestDataAttributesBuilder b)]) =
      _$AppPreviewSetCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestDataAttributes> get serializer =>
      _$AppPreviewSetCreateRequestDataAttributesSerializer();
}

class _$AppPreviewSetCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppPreviewSetCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetCreateRequestDataAttributes,
    _$AppPreviewSetCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppPreviewSetCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'previewType')
      ..add(serializers.serialize(object.previewType, specifiedType: const FullType(PreviewType)));
    return result;
  }

  @override
  AppPreviewSetCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'previewType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PreviewType)) as PreviewType;
          result.previewType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
