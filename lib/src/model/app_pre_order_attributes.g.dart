// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreOrderAttributes extends AppPreOrderAttributes {
  @override
  final Date? preOrderAvailableDate;
  @override
  final Date? appReleaseDate;

  factory _$AppPreOrderAttributes([void Function(AppPreOrderAttributesBuilder)? updates]) =>
      (new AppPreOrderAttributesBuilder()..update(updates))._build();

  _$AppPreOrderAttributes._({this.preOrderAvailableDate, this.appReleaseDate}) : super._();

  @override
  AppPreOrderAttributes rebuild(void Function(AppPreOrderAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderAttributesBuilder toBuilder() => new AppPreOrderAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderAttributes &&
        preOrderAvailableDate == other.preOrderAvailableDate &&
        appReleaseDate == other.appReleaseDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, preOrderAvailableDate.hashCode), appReleaseDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreOrderAttributes')
          ..add('preOrderAvailableDate', preOrderAvailableDate)
          ..add('appReleaseDate', appReleaseDate))
        .toString();
  }
}

class AppPreOrderAttributesBuilder implements Builder<AppPreOrderAttributes, AppPreOrderAttributesBuilder> {
  _$AppPreOrderAttributes? _$v;

  Date? _preOrderAvailableDate;
  Date? get preOrderAvailableDate => _$this._preOrderAvailableDate;
  set preOrderAvailableDate(Date? preOrderAvailableDate) => _$this._preOrderAvailableDate = preOrderAvailableDate;

  Date? _appReleaseDate;
  Date? get appReleaseDate => _$this._appReleaseDate;
  set appReleaseDate(Date? appReleaseDate) => _$this._appReleaseDate = appReleaseDate;

  AppPreOrderAttributesBuilder() {
    AppPreOrderAttributes._defaults(this);
  }

  AppPreOrderAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preOrderAvailableDate = $v.preOrderAvailableDate;
      _appReleaseDate = $v.appReleaseDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderAttributes;
  }

  @override
  void update(void Function(AppPreOrderAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderAttributes build() => _build();

  _$AppPreOrderAttributes _build() {
    final _$result = _$v ??
        new _$AppPreOrderAttributes._(preOrderAvailableDate: preOrderAvailableDate, appReleaseDate: appReleaseDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
