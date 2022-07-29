// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventCreateRequestDataRelationships extends AppEventCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;

  factory _$AppEventCreateRequestDataRelationships(
          [void Function(AppEventCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppEventCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppEventCreateRequestDataRelationships._({required this.app}) : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'AppEventCreateRequestDataRelationships', 'app');
  }

  @override
  AppEventCreateRequestDataRelationships rebuild(
          void Function(AppEventCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppEventCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventCreateRequestDataRelationships && app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc(0, app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventCreateRequestDataRelationships')..add('app', app)).toString();
  }
}

class AppEventCreateRequestDataRelationshipsBuilder
    implements Builder<AppEventCreateRequestDataRelationships, AppEventCreateRequestDataRelationshipsBuilder> {
  _$AppEventCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  AppEventCreateRequestDataRelationshipsBuilder() {
    AppEventCreateRequestDataRelationships._defaults(this);
  }

  AppEventCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppEventCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventCreateRequestDataRelationships build() => _build();

  _$AppEventCreateRequestDataRelationships _build() {
    _$AppEventCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$AppEventCreateRequestDataRelationships._(app: app.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
