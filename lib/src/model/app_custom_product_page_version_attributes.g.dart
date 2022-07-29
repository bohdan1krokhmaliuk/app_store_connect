// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionAttributesStateEnum
    _$appCustomProductPageVersionAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const AppCustomProductPageVersionAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnum_READY_FOR_REVIEW =
    const AppCustomProductPageVersionAttributesStateEnum._('READY_FOR_REVIEW');
const AppCustomProductPageVersionAttributesStateEnum
    _$appCustomProductPageVersionAttributesStateEnum_WAITING_FOR_REVIEW =
    const AppCustomProductPageVersionAttributesStateEnum._('WAITING_FOR_REVIEW');
const AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnum_IN_REVIEW =
    const AppCustomProductPageVersionAttributesStateEnum._('IN_REVIEW');
const AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnum_ACCEPTED =
    const AppCustomProductPageVersionAttributesStateEnum._('ACCEPTED');
const AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnum_APPROVED =
    const AppCustomProductPageVersionAttributesStateEnum._('APPROVED');
const AppCustomProductPageVersionAttributesStateEnum
    _$appCustomProductPageVersionAttributesStateEnum_REPLACED_WITH_NEW_VERSION =
    const AppCustomProductPageVersionAttributesStateEnum._('REPLACED_WITH_NEW_VERSION');
const AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnum_REJECTED =
    const AppCustomProductPageVersionAttributesStateEnum._('REJECTED');

AppCustomProductPageVersionAttributesStateEnum _$appCustomProductPageVersionAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'PREPARE_FOR_SUBMISSION':
      return _$appCustomProductPageVersionAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'READY_FOR_REVIEW':
      return _$appCustomProductPageVersionAttributesStateEnum_READY_FOR_REVIEW;
    case 'WAITING_FOR_REVIEW':
      return _$appCustomProductPageVersionAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$appCustomProductPageVersionAttributesStateEnum_IN_REVIEW;
    case 'ACCEPTED':
      return _$appCustomProductPageVersionAttributesStateEnum_ACCEPTED;
    case 'APPROVED':
      return _$appCustomProductPageVersionAttributesStateEnum_APPROVED;
    case 'REPLACED_WITH_NEW_VERSION':
      return _$appCustomProductPageVersionAttributesStateEnum_REPLACED_WITH_NEW_VERSION;
    case 'REJECTED':
      return _$appCustomProductPageVersionAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionAttributesStateEnum> _$appCustomProductPageVersionAttributesStateEnumValues =
    new BuiltSet<AppCustomProductPageVersionAttributesStateEnum>(const <AppCustomProductPageVersionAttributesStateEnum>[
  _$appCustomProductPageVersionAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$appCustomProductPageVersionAttributesStateEnum_READY_FOR_REVIEW,
  _$appCustomProductPageVersionAttributesStateEnum_WAITING_FOR_REVIEW,
  _$appCustomProductPageVersionAttributesStateEnum_IN_REVIEW,
  _$appCustomProductPageVersionAttributesStateEnum_ACCEPTED,
  _$appCustomProductPageVersionAttributesStateEnum_APPROVED,
  _$appCustomProductPageVersionAttributesStateEnum_REPLACED_WITH_NEW_VERSION,
  _$appCustomProductPageVersionAttributesStateEnum_REJECTED,
]);

Serializer<AppCustomProductPageVersionAttributesStateEnum> _$appCustomProductPageVersionAttributesStateEnumSerializer =
    new _$AppCustomProductPageVersionAttributesStateEnumSerializer();

class _$AppCustomProductPageVersionAttributesStateEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageVersionAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REPLACED_WITH_NEW_VERSION': 'REPLACED_WITH_NEW_VERSION',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REPLACED_WITH_NEW_VERSION': 'REPLACED_WITH_NEW_VERSION',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageVersionAttributesStateEnum];
  @override
  final String wireName = 'AppCustomProductPageVersionAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageVersionAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersionAttributes extends AppCustomProductPageVersionAttributes {
  @override
  final String? version;
  @override
  final AppCustomProductPageVersionAttributesStateEnum? state;

  factory _$AppCustomProductPageVersionAttributes(
          [void Function(AppCustomProductPageVersionAttributesBuilder)? updates]) =>
      (new AppCustomProductPageVersionAttributesBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionAttributes._({this.version, this.state}) : super._();

  @override
  AppCustomProductPageVersionAttributes rebuild(void Function(AppCustomProductPageVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionAttributesBuilder toBuilder() =>
      new AppCustomProductPageVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionAttributes && version == other.version && state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, version.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionAttributes')
          ..add('version', version)
          ..add('state', state))
        .toString();
  }
}

class AppCustomProductPageVersionAttributesBuilder
    implements Builder<AppCustomProductPageVersionAttributes, AppCustomProductPageVersionAttributesBuilder> {
  _$AppCustomProductPageVersionAttributes? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  AppCustomProductPageVersionAttributesStateEnum? _state;
  AppCustomProductPageVersionAttributesStateEnum? get state => _$this._state;
  set state(AppCustomProductPageVersionAttributesStateEnum? state) => _$this._state = state;

  AppCustomProductPageVersionAttributesBuilder() {
    AppCustomProductPageVersionAttributes._defaults(this);
  }

  AppCustomProductPageVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionAttributes;
  }

  @override
  void update(void Function(AppCustomProductPageVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionAttributes build() => _build();

  _$AppCustomProductPageVersionAttributes _build() {
    final _$result = _$v ?? new _$AppCustomProductPageVersionAttributes._(version: version, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
