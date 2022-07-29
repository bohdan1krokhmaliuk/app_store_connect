//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_prices_data_inner.g.dart';

/// AppRelationshipsPricesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsPricesDataInner
    implements Built<AppRelationshipsPricesDataInner, AppRelationshipsPricesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsPricesDataInnerTypeEnum get type;
  // enum typeEnum {  appPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsPricesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPricesDataInnerBuilder b) => b;

  factory AppRelationshipsPricesDataInner([void updates(AppRelationshipsPricesDataInnerBuilder b)]) =
      _$AppRelationshipsPricesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPricesDataInner> get serializer => _$AppRelationshipsPricesDataInnerSerializer();
}

class _$AppRelationshipsPricesDataInnerSerializer implements StructuredSerializer<AppRelationshipsPricesDataInner> {
  @override
  final Iterable<Type> types = const [AppRelationshipsPricesDataInner, _$AppRelationshipsPricesDataInner];

  @override
  final String wireName = r'AppRelationshipsPricesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPricesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppRelationshipsPricesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsPricesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPricesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPricesDataInnerTypeEnum))
                  as AppRelationshipsPricesDataInnerTypeEnum;
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

class AppRelationshipsPricesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPrices')
  static const AppRelationshipsPricesDataInnerTypeEnum appPrices = _$appRelationshipsPricesDataInnerTypeEnum_appPrices;

  static Serializer<AppRelationshipsPricesDataInnerTypeEnum> get serializer =>
      _$appRelationshipsPricesDataInnerTypeEnumSerializer;

  const AppRelationshipsPricesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsPricesDataInnerTypeEnum> get values =>
      _$appRelationshipsPricesDataInnerTypeEnumValues;
  static AppRelationshipsPricesDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsPricesDataInnerTypeEnumValueOf(name);
}
