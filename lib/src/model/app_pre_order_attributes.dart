//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_attributes.g.dart';

/// AppPreOrderAttributes
///
/// Properties:
/// * [preOrderAvailableDate]
/// * [appReleaseDate]
abstract class AppPreOrderAttributes implements Built<AppPreOrderAttributes, AppPreOrderAttributesBuilder> {
  @BuiltValueField(wireName: r'preOrderAvailableDate')
  Date? get preOrderAvailableDate;

  @BuiltValueField(wireName: r'appReleaseDate')
  Date? get appReleaseDate;

  AppPreOrderAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderAttributesBuilder b) => b;

  factory AppPreOrderAttributes([void updates(AppPreOrderAttributesBuilder b)]) = _$AppPreOrderAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderAttributes> get serializer => _$AppPreOrderAttributesSerializer();
}

class _$AppPreOrderAttributesSerializer implements StructuredSerializer<AppPreOrderAttributes> {
  @override
  final Iterable<Type> types = const [AppPreOrderAttributes, _$AppPreOrderAttributes];

  @override
  final String wireName = r'AppPreOrderAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.preOrderAvailableDate != null) {
      result
        ..add(r'preOrderAvailableDate')
        ..add(serializers.serialize(object.preOrderAvailableDate, specifiedType: const FullType(Date)));
    }
    if (object.appReleaseDate != null) {
      result
        ..add(r'appReleaseDate')
        ..add(serializers.serialize(object.appReleaseDate, specifiedType: const FullType(Date)));
    }
    return result;
  }

  @override
  AppPreOrderAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'preOrderAvailableDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.preOrderAvailableDate = valueDes;
          break;
        case r'appReleaseDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.appReleaseDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
