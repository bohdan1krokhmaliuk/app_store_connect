// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_age_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreAgeRating _$FOUR_PLUS = const AppStoreAgeRating._('FOUR_PLUS');
const AppStoreAgeRating _$NINE_PLUS = const AppStoreAgeRating._('NINE_PLUS');
const AppStoreAgeRating _$TWELVE_PLUS = const AppStoreAgeRating._('TWELVE_PLUS');
const AppStoreAgeRating _$SEVENTEEN_PLUS = const AppStoreAgeRating._('SEVENTEEN_PLUS');

AppStoreAgeRating _$valueOf(String name) {
  switch (name) {
    case 'FOUR_PLUS':
      return _$FOUR_PLUS;
    case 'NINE_PLUS':
      return _$NINE_PLUS;
    case 'TWELVE_PLUS':
      return _$TWELVE_PLUS;
    case 'SEVENTEEN_PLUS':
      return _$SEVENTEEN_PLUS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreAgeRating> _$values = new BuiltSet<AppStoreAgeRating>(const <AppStoreAgeRating>[
  _$FOUR_PLUS,
  _$NINE_PLUS,
  _$TWELVE_PLUS,
  _$SEVENTEEN_PLUS,
]);

class _$AppStoreAgeRatingMeta {
  const _$AppStoreAgeRatingMeta();
  AppStoreAgeRating get FOUR_PLUS => _$FOUR_PLUS;
  AppStoreAgeRating get NINE_PLUS => _$NINE_PLUS;
  AppStoreAgeRating get TWELVE_PLUS => _$TWELVE_PLUS;
  AppStoreAgeRating get SEVENTEEN_PLUS => _$SEVENTEEN_PLUS;
  AppStoreAgeRating valueOf(String name) => _$valueOf(name);
  BuiltSet<AppStoreAgeRating> get values => _$values;
}

abstract class _$AppStoreAgeRatingMixin {
  // ignore: non_constant_identifier_names
  _$AppStoreAgeRatingMeta get AppStoreAgeRating => const _$AppStoreAgeRatingMeta();
}

Serializer<AppStoreAgeRating> _$appStoreAgeRatingSerializer = new _$AppStoreAgeRatingSerializer();

class _$AppStoreAgeRatingSerializer implements PrimitiveSerializer<AppStoreAgeRating> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FOUR_PLUS': 'FOUR_PLUS',
    'NINE_PLUS': 'NINE_PLUS',
    'TWELVE_PLUS': 'TWELVE_PLUS',
    'SEVENTEEN_PLUS': 'SEVENTEEN_PLUS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FOUR_PLUS': 'FOUR_PLUS',
    'NINE_PLUS': 'NINE_PLUS',
    'TWELVE_PLUS': 'TWELVE_PLUS',
    'SEVENTEEN_PLUS': 'SEVENTEEN_PLUS',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreAgeRating];
  @override
  final String wireName = 'AppStoreAgeRating';

  @override
  Object serialize(Serializers serializers, AppStoreAgeRating object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreAgeRating deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreAgeRating.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
