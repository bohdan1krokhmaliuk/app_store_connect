// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_create_request_data_relationships_app_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent
    extends AppEventLocalizationCreateRequestDataRelationshipsAppEvent {
  @override
  final AppEventLocalizationRelationshipsAppEventData data;

  factory _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent(
          [void Function(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder)? updates]) =>
      (new AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder()..update(updates))._build();

  _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventLocalizationCreateRequestDataRelationshipsAppEvent', 'data');
  }

  @override
  AppEventLocalizationCreateRequestDataRelationshipsAppEvent rebuild(
          void Function(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder toBuilder() =>
      new AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationCreateRequestDataRelationshipsAppEvent && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationCreateRequestDataRelationshipsAppEvent')
          ..add('data', data))
        .toString();
  }
}

class AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder
    implements
        Builder<AppEventLocalizationCreateRequestDataRelationshipsAppEvent,
            AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder> {
  _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent? _$v;

  AppEventLocalizationRelationshipsAppEventDataBuilder? _data;
  AppEventLocalizationRelationshipsAppEventDataBuilder get data =>
      _$this._data ??= new AppEventLocalizationRelationshipsAppEventDataBuilder();
  set data(AppEventLocalizationRelationshipsAppEventDataBuilder? data) => _$this._data = data;

  AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder() {
    AppEventLocalizationCreateRequestDataRelationshipsAppEvent._defaults(this);
  }

  AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationCreateRequestDataRelationshipsAppEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent;
  }

  @override
  void update(void Function(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationCreateRequestDataRelationshipsAppEvent build() => _build();

  _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent _build() {
    _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent _$result;
    try {
      _$result = _$v ?? new _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppEventLocalizationCreateRequestDataRelationshipsAppEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
