// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_create_request_data_relationships_app_event_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization
    extends AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization {
  @override
  final AppEventScreenshotRelationshipsAppEventLocalizationData data;

  factory _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization(
          [void Function(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder)? updates]) =>
      (new AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder()..update(updates))._build();

  _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization', 'data');
  }

  @override
  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization rebuild(
          void Function(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder toBuilder() =>
      new AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization')
          ..add('data', data))
        .toString();
  }
}

class AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder
    implements
        Builder<AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization,
            AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder> {
  _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization? _$v;

  AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder? _data;
  AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder get data =>
      _$this._data ??= new AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder();
  set data(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder? data) => _$this._data = data;

  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder() {
    AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization._defaults(this);
  }

  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization;
  }

  @override
  void update(void Function(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization build() => _build();

  _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization _build() {
    _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization _$result;
    try {
      _$result =
          _$v ?? new _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
