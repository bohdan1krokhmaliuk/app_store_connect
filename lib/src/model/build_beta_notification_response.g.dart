// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaNotificationResponse extends BuildBetaNotificationResponse {
  @override
  final BuildBetaNotification data;
  @override
  final DocumentLinks links;

  factory _$BuildBetaNotificationResponse([void Function(BuildBetaNotificationResponseBuilder)? updates]) =>
      (new BuildBetaNotificationResponseBuilder()..update(updates))._build();

  _$BuildBetaNotificationResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildBetaNotificationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBetaNotificationResponse', 'links');
  }

  @override
  BuildBetaNotificationResponse rebuild(void Function(BuildBetaNotificationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaNotificationResponseBuilder toBuilder() => new BuildBetaNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaNotificationResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaNotificationResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class BuildBetaNotificationResponseBuilder
    implements Builder<BuildBetaNotificationResponse, BuildBetaNotificationResponseBuilder> {
  _$BuildBetaNotificationResponse? _$v;

  BuildBetaNotificationBuilder? _data;
  BuildBetaNotificationBuilder get data => _$this._data ??= new BuildBetaNotificationBuilder();
  set data(BuildBetaNotificationBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BuildBetaNotificationResponseBuilder() {
    BuildBetaNotificationResponse._defaults(this);
  }

  BuildBetaNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaNotificationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaNotificationResponse;
  }

  @override
  void update(void Function(BuildBetaNotificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaNotificationResponse build() => _build();

  _$BuildBetaNotificationResponse _build() {
    _$BuildBetaNotificationResponse _$result;
    try {
      _$result = _$v ?? new _$BuildBetaNotificationResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaNotificationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
