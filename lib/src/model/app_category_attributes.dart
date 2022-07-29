//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_attributes.g.dart';

/// AppCategoryAttributes
///
/// Properties:
/// * [platforms]
abstract class AppCategoryAttributes implements Built<AppCategoryAttributes, AppCategoryAttributesBuilder> {
  @BuiltValueField(wireName: r'platforms')
  BuiltList<Platform>? get platforms;

  AppCategoryAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryAttributesBuilder b) => b;

  factory AppCategoryAttributes([void updates(AppCategoryAttributesBuilder b)]) = _$AppCategoryAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryAttributes> get serializer => _$AppCategoryAttributesSerializer();
}

class _$AppCategoryAttributesSerializer implements StructuredSerializer<AppCategoryAttributes> {
  @override
  final Iterable<Type> types = const [AppCategoryAttributes, _$AppCategoryAttributes];

  @override
  final String wireName = r'AppCategoryAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platforms != null) {
      result
        ..add(r'platforms')
        ..add(serializers.serialize(object.platforms, specifiedType: const FullType(BuiltList, [FullType(Platform)])));
    }
    return result;
  }

  @override
  AppCategoryAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platforms':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Platform)])) as BuiltList<Platform>;
          result.platforms.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
