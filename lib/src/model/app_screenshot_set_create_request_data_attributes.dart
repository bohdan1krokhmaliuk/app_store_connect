//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/screenshot_display_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_create_request_data_attributes.g.dart';

/// AppScreenshotSetCreateRequestDataAttributes
///
/// Properties:
/// * [screenshotDisplayType]
abstract class AppScreenshotSetCreateRequestDataAttributes
    implements Built<AppScreenshotSetCreateRequestDataAttributes, AppScreenshotSetCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'screenshotDisplayType')
  ScreenshotDisplayType get screenshotDisplayType;
  // enum screenshotDisplayTypeEnum {  APP_IPHONE_65,  APP_IPHONE_58,  APP_IPHONE_55,  APP_IPHONE_47,  APP_IPHONE_40,  APP_IPHONE_35,  APP_IPAD_PRO_3GEN_129,  APP_IPAD_PRO_3GEN_11,  APP_IPAD_PRO_129,  APP_IPAD_105,  APP_IPAD_97,  APP_DESKTOP,  APP_WATCH_SERIES_7,  APP_WATCH_SERIES_4,  APP_WATCH_SERIES_3,  APP_APPLE_TV,  IMESSAGE_APP_IPHONE_65,  IMESSAGE_APP_IPHONE_58,  IMESSAGE_APP_IPHONE_55,  IMESSAGE_APP_IPHONE_47,  IMESSAGE_APP_IPHONE_40,  IMESSAGE_APP_IPAD_PRO_3GEN_129,  IMESSAGE_APP_IPAD_PRO_3GEN_11,  IMESSAGE_APP_IPAD_PRO_129,  IMESSAGE_APP_IPAD_105,  IMESSAGE_APP_IPAD_97,  };

  AppScreenshotSetCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetCreateRequestDataAttributesBuilder b) => b;

  factory AppScreenshotSetCreateRequestDataAttributes(
          [void updates(AppScreenshotSetCreateRequestDataAttributesBuilder b)]) =
      _$AppScreenshotSetCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetCreateRequestDataAttributes> get serializer =>
      _$AppScreenshotSetCreateRequestDataAttributesSerializer();
}

class _$AppScreenshotSetCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppScreenshotSetCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotSetCreateRequestDataAttributes,
    _$AppScreenshotSetCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppScreenshotSetCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'screenshotDisplayType')
      ..add(serializers.serialize(object.screenshotDisplayType, specifiedType: const FullType(ScreenshotDisplayType)));
    return result;
  }

  @override
  AppScreenshotSetCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'screenshotDisplayType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScreenshotDisplayType))
              as ScreenshotDisplayType;
          result.screenshotDisplayType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
