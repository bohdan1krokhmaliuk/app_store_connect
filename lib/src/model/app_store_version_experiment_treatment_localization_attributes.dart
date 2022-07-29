//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_attributes.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationAttributes
///
/// Properties:
/// * [locale]
abstract class AppStoreVersionExperimentTreatmentLocalizationAttributes
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationAttributes,
            AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  AppStoreVersionExperimentTreatmentLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationAttributes(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationAttributes> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationAttributesSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationAttributes,
    _$AppStoreVersionExperimentTreatmentLocalizationAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder();

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
