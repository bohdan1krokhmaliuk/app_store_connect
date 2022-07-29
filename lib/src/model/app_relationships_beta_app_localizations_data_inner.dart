//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_app_localizations_data_inner.g.dart';

/// AppRelationshipsBetaAppLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsBetaAppLocalizationsDataInner
    implements
        Built<AppRelationshipsBetaAppLocalizationsDataInner, AppRelationshipsBetaAppLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  betaAppLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsBetaAppLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaAppLocalizationsDataInnerBuilder b) => b;

  factory AppRelationshipsBetaAppLocalizationsDataInner(
          [void updates(AppRelationshipsBetaAppLocalizationsDataInnerBuilder b)]) =
      _$AppRelationshipsBetaAppLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaAppLocalizationsDataInner> get serializer =>
      _$AppRelationshipsBetaAppLocalizationsDataInnerSerializer();
}

class _$AppRelationshipsBetaAppLocalizationsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsBetaAppLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsBetaAppLocalizationsDataInner,
    _$AppRelationshipsBetaAppLocalizationsDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsBetaAppLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaAppLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsBetaAppLocalizationsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaAppLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum))
              as AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppLocalizations')
  static const AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum betaAppLocalizations =
      _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnum_betaAppLocalizations;

  static Serializer<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumSerializer;

  const AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum> get values =>
      _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumValues;
  static AppRelationshipsBetaAppLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsBetaAppLocalizationsDataInnerTypeEnumValueOf(name);
}
