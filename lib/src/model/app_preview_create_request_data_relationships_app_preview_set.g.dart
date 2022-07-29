// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_create_request_data_relationships_app_preview_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet
    extends AppPreviewCreateRequestDataRelationshipsAppPreviewSet {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner data;

  factory _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet(
          [void Function(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder)? updates]) =>
      (new AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder()..update(updates))._build();

  _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewCreateRequestDataRelationshipsAppPreviewSet', 'data');
  }

  @override
  AppPreviewCreateRequestDataRelationshipsAppPreviewSet rebuild(
          void Function(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder toBuilder() =>
      new AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewCreateRequestDataRelationshipsAppPreviewSet && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewCreateRequestDataRelationshipsAppPreviewSet')..add('data', data))
        .toString();
  }
}

class AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder
    implements
        Builder<AppPreviewCreateRequestDataRelationshipsAppPreviewSet,
            AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder> {
  _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet? _$v;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder? data) => _$this._data = data;

  AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder() {
    AppPreviewCreateRequestDataRelationshipsAppPreviewSet._defaults(this);
  }

  AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewCreateRequestDataRelationshipsAppPreviewSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet;
  }

  @override
  void update(void Function(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewCreateRequestDataRelationshipsAppPreviewSet build() => _build();

  _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet _build() {
    _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet _$result;
    try {
      _$result = _$v ?? new _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPreviewCreateRequestDataRelationshipsAppPreviewSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
