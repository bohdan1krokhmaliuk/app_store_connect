// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreOrderCreateRequestDataAttributes extends AppPreOrderCreateRequestDataAttributes {
  @override
  final Date? appReleaseDate;

  factory _$AppPreOrderCreateRequestDataAttributes(
          [void Function(AppPreOrderCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppPreOrderCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppPreOrderCreateRequestDataAttributes._({this.appReleaseDate}) : super._();

  @override
  AppPreOrderCreateRequestDataAttributes rebuild(
          void Function(AppPreOrderCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderCreateRequestDataAttributesBuilder toBuilder() =>
      new AppPreOrderCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderCreateRequestDataAttributes && appReleaseDate == other.appReleaseDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appReleaseDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreOrderCreateRequestDataAttributes')
          ..add('appReleaseDate', appReleaseDate))
        .toString();
  }
}

class AppPreOrderCreateRequestDataAttributesBuilder
    implements Builder<AppPreOrderCreateRequestDataAttributes, AppPreOrderCreateRequestDataAttributesBuilder> {
  _$AppPreOrderCreateRequestDataAttributes? _$v;

  Date? _appReleaseDate;
  Date? get appReleaseDate => _$this._appReleaseDate;
  set appReleaseDate(Date? appReleaseDate) => _$this._appReleaseDate = appReleaseDate;

  AppPreOrderCreateRequestDataAttributesBuilder() {
    AppPreOrderCreateRequestDataAttributes._defaults(this);
  }

  AppPreOrderCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appReleaseDate = $v.appReleaseDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppPreOrderCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderCreateRequestDataAttributes build() => _build();

  _$AppPreOrderCreateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$AppPreOrderCreateRequestDataAttributes._(appReleaseDate: appReleaseDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
