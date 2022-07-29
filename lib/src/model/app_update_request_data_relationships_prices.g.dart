// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request_data_relationships_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUpdateRequestDataRelationshipsPrices extends AppUpdateRequestDataRelationshipsPrices {
  @override
  final BuiltList<AppRelationshipsPricesDataInner>? data;

  factory _$AppUpdateRequestDataRelationshipsPrices(
          [void Function(AppUpdateRequestDataRelationshipsPricesBuilder)? updates]) =>
      (new AppUpdateRequestDataRelationshipsPricesBuilder()..update(updates))._build();

  _$AppUpdateRequestDataRelationshipsPrices._({this.data}) : super._();

  @override
  AppUpdateRequestDataRelationshipsPrices rebuild(
          void Function(AppUpdateRequestDataRelationshipsPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestDataRelationshipsPricesBuilder toBuilder() =>
      new AppUpdateRequestDataRelationshipsPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequestDataRelationshipsPrices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUpdateRequestDataRelationshipsPrices')..add('data', data)).toString();
  }
}

class AppUpdateRequestDataRelationshipsPricesBuilder
    implements Builder<AppUpdateRequestDataRelationshipsPrices, AppUpdateRequestDataRelationshipsPricesBuilder> {
  _$AppUpdateRequestDataRelationshipsPrices? _$v;

  ListBuilder<AppRelationshipsPricesDataInner>? _data;
  ListBuilder<AppRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsPricesDataInner>();
  set data(ListBuilder<AppRelationshipsPricesDataInner>? data) => _$this._data = data;

  AppUpdateRequestDataRelationshipsPricesBuilder() {
    AppUpdateRequestDataRelationshipsPrices._defaults(this);
  }

  AppUpdateRequestDataRelationshipsPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUpdateRequestDataRelationshipsPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequestDataRelationshipsPrices;
  }

  @override
  void update(void Function(AppUpdateRequestDataRelationshipsPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequestDataRelationshipsPrices build() => _build();

  _$AppUpdateRequestDataRelationshipsPrices _build() {
    _$AppUpdateRequestDataRelationshipsPrices _$result;
    try {
      _$result = _$v ?? new _$AppUpdateRequestDataRelationshipsPrices._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppUpdateRequestDataRelationshipsPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
