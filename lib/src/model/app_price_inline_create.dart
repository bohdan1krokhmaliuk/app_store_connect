//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_inline_create.g.dart';

/// AppPriceInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPriceInlineCreate implements Built<AppPriceInlineCreate, AppPriceInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPriceInlineCreateTypeEnum get type;
  // enum typeEnum {  appPrices,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  AppPriceInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceInlineCreateBuilder b) => b;

  factory AppPriceInlineCreate([void updates(AppPriceInlineCreateBuilder b)]) = _$AppPriceInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceInlineCreate> get serializer => _$AppPriceInlineCreateSerializer();
}

class _$AppPriceInlineCreateSerializer implements StructuredSerializer<AppPriceInlineCreate> {
  @override
  final Iterable<Type> types = const [AppPriceInlineCreate, _$AppPriceInlineCreate];

  @override
  final String wireName = r'AppPriceInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPriceInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppPriceInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceInlineCreateTypeEnum))
              as AppPriceInlineCreateTypeEnum;
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

class AppPriceInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPrices')
  static const AppPriceInlineCreateTypeEnum appPrices = _$appPriceInlineCreateTypeEnum_appPrices;

  static Serializer<AppPriceInlineCreateTypeEnum> get serializer => _$appPriceInlineCreateTypeEnumSerializer;

  const AppPriceInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<AppPriceInlineCreateTypeEnum> get values => _$appPriceInlineCreateTypeEnumValues;
  static AppPriceInlineCreateTypeEnum valueOf(String name) => _$appPriceInlineCreateTypeEnumValueOf(name);
}
