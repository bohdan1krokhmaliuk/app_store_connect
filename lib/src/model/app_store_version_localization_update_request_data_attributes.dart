//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_update_request_data_attributes.g.dart';

/// AppStoreVersionLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [description]
/// * [keywords]
/// * [marketingUrl]
/// * [promotionalText]
/// * [supportUrl]
/// * [whatsNew]
abstract class AppStoreVersionLocalizationUpdateRequestDataAttributes
    implements
        Built<AppStoreVersionLocalizationUpdateRequestDataAttributes,
            AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'keywords')
  String? get keywords;

  @BuiltValueField(wireName: r'marketingUrl')
  String? get marketingUrl;

  @BuiltValueField(wireName: r'promotionalText')
  String? get promotionalText;

  @BuiltValueField(wireName: r'supportUrl')
  String? get supportUrl;

  @BuiltValueField(wireName: r'whatsNew')
  String? get whatsNew;

  AppStoreVersionLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionLocalizationUpdateRequestDataAttributes(
          [void updates(AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationUpdateRequestDataAttributes> get serializer =>
      _$AppStoreVersionLocalizationUpdateRequestDataAttributesSerializer();
}

class _$AppStoreVersionLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationUpdateRequestDataAttributes,
    _$AppStoreVersionLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.keywords != null) {
      result
        ..add(r'keywords')
        ..add(serializers.serialize(object.keywords, specifiedType: const FullType(String)));
    }
    if (object.marketingUrl != null) {
      result
        ..add(r'marketingUrl')
        ..add(serializers.serialize(object.marketingUrl, specifiedType: const FullType(String)));
    }
    if (object.promotionalText != null) {
      result
        ..add(r'promotionalText')
        ..add(serializers.serialize(object.promotionalText, specifiedType: const FullType(String)));
    }
    if (object.supportUrl != null) {
      result
        ..add(r'supportUrl')
        ..add(serializers.serialize(object.supportUrl, specifiedType: const FullType(String)));
    }
    if (object.whatsNew != null) {
      result
        ..add(r'whatsNew')
        ..add(serializers.serialize(object.whatsNew, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppStoreVersionLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.keywords = valueDes;
          break;
        case r'marketingUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.marketingUrl = valueDes;
          break;
        case r'promotionalText':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.promotionalText = valueDes;
          break;
        case r'supportUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.supportUrl = valueDes;
          break;
        case r'whatsNew':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.whatsNew = valueDes;
          break;
      }
    }
    return result.build();
  }
}
