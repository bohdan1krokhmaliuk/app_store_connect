// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_media_asset_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppMediaAssetStateStateEnum _$appMediaAssetStateStateEnum_AWAITING_UPLOAD =
    const AppMediaAssetStateStateEnum._('AWAITING_UPLOAD');
const AppMediaAssetStateStateEnum _$appMediaAssetStateStateEnum_UPLOAD_COMPLETE =
    const AppMediaAssetStateStateEnum._('UPLOAD_COMPLETE');
const AppMediaAssetStateStateEnum _$appMediaAssetStateStateEnum_COMPLETE =
    const AppMediaAssetStateStateEnum._('COMPLETE');
const AppMediaAssetStateStateEnum _$appMediaAssetStateStateEnum_FAILED = const AppMediaAssetStateStateEnum._('FAILED');

AppMediaAssetStateStateEnum _$appMediaAssetStateStateEnumValueOf(String name) {
  switch (name) {
    case 'AWAITING_UPLOAD':
      return _$appMediaAssetStateStateEnum_AWAITING_UPLOAD;
    case 'UPLOAD_COMPLETE':
      return _$appMediaAssetStateStateEnum_UPLOAD_COMPLETE;
    case 'COMPLETE':
      return _$appMediaAssetStateStateEnum_COMPLETE;
    case 'FAILED':
      return _$appMediaAssetStateStateEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppMediaAssetStateStateEnum> _$appMediaAssetStateStateEnumValues =
    new BuiltSet<AppMediaAssetStateStateEnum>(const <AppMediaAssetStateStateEnum>[
  _$appMediaAssetStateStateEnum_AWAITING_UPLOAD,
  _$appMediaAssetStateStateEnum_UPLOAD_COMPLETE,
  _$appMediaAssetStateStateEnum_COMPLETE,
  _$appMediaAssetStateStateEnum_FAILED,
]);

Serializer<AppMediaAssetStateStateEnum> _$appMediaAssetStateStateEnumSerializer =
    new _$AppMediaAssetStateStateEnumSerializer();

class _$AppMediaAssetStateStateEnumSerializer implements PrimitiveSerializer<AppMediaAssetStateStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AWAITING_UPLOAD': 'AWAITING_UPLOAD',
    'UPLOAD_COMPLETE': 'UPLOAD_COMPLETE',
    'COMPLETE': 'COMPLETE',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AWAITING_UPLOAD': 'AWAITING_UPLOAD',
    'UPLOAD_COMPLETE': 'UPLOAD_COMPLETE',
    'COMPLETE': 'COMPLETE',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppMediaAssetStateStateEnum];
  @override
  final String wireName = 'AppMediaAssetStateStateEnum';

  @override
  Object serialize(Serializers serializers, AppMediaAssetStateStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppMediaAssetStateStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppMediaAssetStateStateEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppMediaAssetState extends AppMediaAssetState {
  @override
  final BuiltList<AppMediaStateError>? errors;
  @override
  final BuiltList<AppMediaStateError>? warnings;
  @override
  final AppMediaAssetStateStateEnum? state;

  factory _$AppMediaAssetState([void Function(AppMediaAssetStateBuilder)? updates]) =>
      (new AppMediaAssetStateBuilder()..update(updates))._build();

  _$AppMediaAssetState._({this.errors, this.warnings, this.state}) : super._();

  @override
  AppMediaAssetState rebuild(void Function(AppMediaAssetStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppMediaAssetStateBuilder toBuilder() => new AppMediaAssetStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppMediaAssetState && errors == other.errors && warnings == other.warnings && state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, errors.hashCode), warnings.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppMediaAssetState')
          ..add('errors', errors)
          ..add('warnings', warnings)
          ..add('state', state))
        .toString();
  }
}

class AppMediaAssetStateBuilder implements Builder<AppMediaAssetState, AppMediaAssetStateBuilder> {
  _$AppMediaAssetState? _$v;

  ListBuilder<AppMediaStateError>? _errors;
  ListBuilder<AppMediaStateError> get errors => _$this._errors ??= new ListBuilder<AppMediaStateError>();
  set errors(ListBuilder<AppMediaStateError>? errors) => _$this._errors = errors;

  ListBuilder<AppMediaStateError>? _warnings;
  ListBuilder<AppMediaStateError> get warnings => _$this._warnings ??= new ListBuilder<AppMediaStateError>();
  set warnings(ListBuilder<AppMediaStateError>? warnings) => _$this._warnings = warnings;

  AppMediaAssetStateStateEnum? _state;
  AppMediaAssetStateStateEnum? get state => _$this._state;
  set state(AppMediaAssetStateStateEnum? state) => _$this._state = state;

  AppMediaAssetStateBuilder() {
    AppMediaAssetState._defaults(this);
  }

  AppMediaAssetStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppMediaAssetState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppMediaAssetState;
  }

  @override
  void update(void Function(AppMediaAssetStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppMediaAssetState build() => _build();

  _$AppMediaAssetState _build() {
    _$AppMediaAssetState _$result;
    try {
      _$result =
          _$v ?? new _$AppMediaAssetState._(errors: _errors?.build(), warnings: _warnings?.build(), state: state);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppMediaAssetState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
