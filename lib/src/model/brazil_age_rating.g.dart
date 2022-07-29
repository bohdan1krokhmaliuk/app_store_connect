// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brazil_age_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrazilAgeRating _$L = const BrazilAgeRating._('L');
const BrazilAgeRating _$TEN = const BrazilAgeRating._('TEN');
const BrazilAgeRating _$TWELVE = const BrazilAgeRating._('TWELVE');
const BrazilAgeRating _$FOURTEEN = const BrazilAgeRating._('FOURTEEN');
const BrazilAgeRating _$SIXTEEN = const BrazilAgeRating._('SIXTEEN');
const BrazilAgeRating _$EIGHTEEN = const BrazilAgeRating._('EIGHTEEN');

BrazilAgeRating _$valueOf(String name) {
  switch (name) {
    case 'L':
      return _$L;
    case 'TEN':
      return _$TEN;
    case 'TWELVE':
      return _$TWELVE;
    case 'FOURTEEN':
      return _$FOURTEEN;
    case 'SIXTEEN':
      return _$SIXTEEN;
    case 'EIGHTEEN':
      return _$EIGHTEEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrazilAgeRating> _$values = new BuiltSet<BrazilAgeRating>(const <BrazilAgeRating>[
  _$L,
  _$TEN,
  _$TWELVE,
  _$FOURTEEN,
  _$SIXTEEN,
  _$EIGHTEEN,
]);

class _$BrazilAgeRatingMeta {
  const _$BrazilAgeRatingMeta();
  BrazilAgeRating get L => _$L;
  BrazilAgeRating get TEN => _$TEN;
  BrazilAgeRating get TWELVE => _$TWELVE;
  BrazilAgeRating get FOURTEEN => _$FOURTEEN;
  BrazilAgeRating get SIXTEEN => _$SIXTEEN;
  BrazilAgeRating get EIGHTEEN => _$EIGHTEEN;
  BrazilAgeRating valueOf(String name) => _$valueOf(name);
  BuiltSet<BrazilAgeRating> get values => _$values;
}

abstract class _$BrazilAgeRatingMixin {
  // ignore: non_constant_identifier_names
  _$BrazilAgeRatingMeta get BrazilAgeRating => const _$BrazilAgeRatingMeta();
}

Serializer<BrazilAgeRating> _$brazilAgeRatingSerializer = new _$BrazilAgeRatingSerializer();

class _$BrazilAgeRatingSerializer implements PrimitiveSerializer<BrazilAgeRating> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'L': 'L',
    'TEN': 'TEN',
    'TWELVE': 'TWELVE',
    'FOURTEEN': 'FOURTEEN',
    'SIXTEEN': 'SIXTEEN',
    'EIGHTEEN': 'EIGHTEEN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'L': 'L',
    'TEN': 'TEN',
    'TWELVE': 'TWELVE',
    'FOURTEEN': 'FOURTEEN',
    'SIXTEEN': 'SIXTEEN',
    'EIGHTEEN': 'EIGHTEEN',
  };

  @override
  final Iterable<Type> types = const <Type>[BrazilAgeRating];
  @override
  final String wireName = 'BrazilAgeRating';

  @override
  Object serialize(Serializers serializers, BrazilAgeRating object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrazilAgeRating deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrazilAgeRating.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
