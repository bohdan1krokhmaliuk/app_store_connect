//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_create_request_data_attributes.g.dart';

/// AppPreOrderCreateRequestDataAttributes
///
/// Properties:
/// * [appReleaseDate]
abstract class AppPreOrderCreateRequestDataAttributes
    implements Built<AppPreOrderCreateRequestDataAttributes, AppPreOrderCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'appReleaseDate')
  Date? get appReleaseDate;

  AppPreOrderCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderCreateRequestDataAttributesBuilder b) => b;

  factory AppPreOrderCreateRequestDataAttributes([void updates(AppPreOrderCreateRequestDataAttributesBuilder b)]) =
      _$AppPreOrderCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderCreateRequestDataAttributes> get serializer =>
      _$AppPreOrderCreateRequestDataAttributesSerializer();
}

class _$AppPreOrderCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppPreOrderCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppPreOrderCreateRequestDataAttributes, _$AppPreOrderCreateRequestDataAttributes];

  @override
  final String wireName = r'AppPreOrderCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appReleaseDate != null) {
      result
        ..add(r'appReleaseDate')
        ..add(serializers.serialize(object.appReleaseDate, specifiedType: const FullType(Date)));
    }
    return result;
  }

  @override
  AppPreOrderCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appReleaseDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.appReleaseDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
