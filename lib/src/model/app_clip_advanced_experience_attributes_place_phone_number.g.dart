// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_attributes_place_phone_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_FAX =
    const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum._('FAX');
const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_LANDLINE =
    const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum._('LANDLINE');
const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_MOBILE =
    const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum._('MOBILE');
const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_TOLLFREE =
    const AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum._('TOLLFREE');

AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumValueOf(String name) {
  switch (name) {
    case 'FAX':
      return _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_FAX;
    case 'LANDLINE':
      return _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_LANDLINE;
    case 'MOBILE':
      return _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_MOBILE;
    case 'TOLLFREE':
      return _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_TOLLFREE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum>
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum>(const <
        AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum>[
  _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_FAX,
  _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_LANDLINE,
  _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_MOBILE,
  _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum_TOLLFREE,
]);

Serializer<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum>
    _$appClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumSerializer =
    new _$AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumSerializer();

class _$AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FAX': 'FAX',
    'LANDLINE': 'LANDLINE',
    'MOBILE': 'MOBILE',
    'TOLLFREE': 'TOLLFREE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FAX': 'FAX',
    'LANDLINE': 'LANDLINE',
    'MOBILE': 'MOBILE',
    'TOLLFREE': 'TOLLFREE',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceAttributesPlacePhoneNumber
    extends AppClipAdvancedExperienceAttributesPlacePhoneNumber {
  @override
  final String? number;
  @override
  final AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum? type;
  @override
  final String? intent;

  factory _$AppClipAdvancedExperienceAttributesPlacePhoneNumber(
          [void Function(AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder)? updates]) =>
      (new AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceAttributesPlacePhoneNumber._({this.number, this.type, this.intent}) : super._();

  @override
  AppClipAdvancedExperienceAttributesPlacePhoneNumber rebuild(
          void Function(AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder toBuilder() =>
      new AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceAttributesPlacePhoneNumber &&
        number == other.number &&
        type == other.type &&
        intent == other.intent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, number.hashCode), type.hashCode), intent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceAttributesPlacePhoneNumber')
          ..add('number', number)
          ..add('type', type)
          ..add('intent', intent))
        .toString();
  }
}

class AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder
    implements
        Builder<AppClipAdvancedExperienceAttributesPlacePhoneNumber,
            AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder> {
  _$AppClipAdvancedExperienceAttributesPlacePhoneNumber? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum? _type;
  AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceAttributesPlacePhoneNumberTypeEnum? type) => _$this._type = type;

  String? _intent;
  String? get intent => _$this._intent;
  set intent(String? intent) => _$this._intent = intent;

  AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder() {
    AppClipAdvancedExperienceAttributesPlacePhoneNumber._defaults(this);
  }

  AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _type = $v.type;
      _intent = $v.intent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceAttributesPlacePhoneNumber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceAttributesPlacePhoneNumber;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceAttributesPlacePhoneNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceAttributesPlacePhoneNumber build() => _build();

  _$AppClipAdvancedExperienceAttributesPlacePhoneNumber _build() {
    final _$result =
        _$v ?? new _$AppClipAdvancedExperienceAttributesPlacePhoneNumber._(number: number, type: type, intent: intent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
