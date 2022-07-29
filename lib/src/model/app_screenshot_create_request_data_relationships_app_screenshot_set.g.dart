// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_create_request_data_relationships_app_screenshot_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet
    extends AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner data;

  factory _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet(
          [void Function(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder)? updates]) =>
      (new AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder()..update(updates))._build();

  _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet', 'data');
  }

  @override
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet rebuild(
          void Function(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder toBuilder() =>
      new AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet')
          ..add('data', data))
        .toString();
  }
}

class AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder
    implements
        Builder<AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet,
            AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder> {
  _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet? _$v;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder? data) => _$this._data = data;

  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder() {
    AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet._defaults(this);
  }

  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet;
  }

  @override
  void update(void Function(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet build() => _build();

  _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet _build() {
    _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
