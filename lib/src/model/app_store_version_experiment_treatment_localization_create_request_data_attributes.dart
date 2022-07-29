//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_create_request_data_attributes.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [locale]
abstract class AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String get locale;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes,
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
      }
    }
    return result.build();
  }
}
