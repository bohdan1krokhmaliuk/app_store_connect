// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request_data_relationships_app_store_version_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization
    extends AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization {
  @override
  final AppPreviewSetRelationshipsAppStoreVersionLocalizationData? data;

  factory _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization(
          [void Function(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder)? updates]) =>
      (new AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder()..update(updates))._build();

  _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization._({this.data}) : super._();

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization rebuild(
          void Function(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder toBuilder() =>
      new AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization')
          ..add('data', data))
        .toString();
  }
}

class AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder
    implements
        Builder<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization,
            AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder> {
  _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization? _$v;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder? _data;
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder get data =>
      _$this._data ??= new AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder();
  set data(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder? data) => _$this._data = data;

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder() {
    AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization._defaults(this);
  }

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization;
  }

  @override
  void update(void Function(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization build() => _build();

  _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization _build() {
    _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization _$result;
    try {
      _$result =
          _$v ?? new _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
