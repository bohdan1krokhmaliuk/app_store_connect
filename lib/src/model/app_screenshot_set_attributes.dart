//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/screenshot_display_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_attributes.g.dart';

/// AppScreenshotSetAttributes
///
/// Properties:
/// * [screenshotDisplayType]
abstract class AppScreenshotSetAttributes
    implements Built<AppScreenshotSetAttributes, AppScreenshotSetAttributesBuilder> {
  @BuiltValueField(wireName: r'screenshotDisplayType')
  ScreenshotDisplayType? get screenshotDisplayType;
  // enum screenshotDisplayTypeEnum {  APP_IPHONE_65,  APP_IPHONE_58,  APP_IPHONE_55,  APP_IPHONE_47,  APP_IPHONE_40,  APP_IPHONE_35,  APP_IPAD_PRO_3GEN_129,  APP_IPAD_PRO_3GEN_11,  APP_IPAD_PRO_129,  APP_IPAD_105,  APP_IPAD_97,  APP_DESKTOP,  APP_WATCH_SERIES_7,  APP_WATCH_SERIES_4,  APP_WATCH_SERIES_3,  APP_APPLE_TV,  IMESSAGE_APP_IPHONE_65,  IMESSAGE_APP_IPHONE_58,  IMESSAGE_APP_IPHONE_55,  IMESSAGE_APP_IPHONE_47,  IMESSAGE_APP_IPHONE_40,  IMESSAGE_APP_IPAD_PRO_3GEN_129,  IMESSAGE_APP_IPAD_PRO_3GEN_11,  IMESSAGE_APP_IPAD_PRO_129,  IMESSAGE_APP_IPAD_105,  IMESSAGE_APP_IPAD_97,  };

  AppScreenshotSetAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetAttributesBuilder b) => b;

  factory AppScreenshotSetAttributes([void updates(AppScreenshotSetAttributesBuilder b)]) =
      _$AppScreenshotSetAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetAttributes> get serializer => _$AppScreenshotSetAttributesSerializer();
}

class _$AppScreenshotSetAttributesSerializer implements StructuredSerializer<AppScreenshotSetAttributes> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetAttributes, _$AppScreenshotSetAttributes];

  @override
  final String wireName = r'AppScreenshotSetAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.screenshotDisplayType != null) {
      result
        ..add(r'screenshotDisplayType')
        ..add(
            serializers.serialize(object.screenshotDisplayType, specifiedType: const FullType(ScreenshotDisplayType)));
    }
    return result;
  }

  @override
  AppScreenshotSetAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetAttributesBuilder();

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
