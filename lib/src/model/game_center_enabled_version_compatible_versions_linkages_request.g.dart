// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_center_enabled_version_compatible_versions_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest
    extends GameCenterEnabledVersionCompatibleVersionsLinkagesRequest {
  @override
  final BuiltList<AppRelationshipsGameCenterEnabledVersionsDataInner> data;

  factory _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest(
          [void Function(GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder)? updates]) =>
      (new GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder()..update(updates))._build();

  _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GameCenterEnabledVersionCompatibleVersionsLinkagesRequest', 'data');
  }

  @override
  GameCenterEnabledVersionCompatibleVersionsLinkagesRequest rebuild(
          void Function(GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder toBuilder() =>
      new GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCenterEnabledVersionCompatibleVersionsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameCenterEnabledVersionCompatibleVersionsLinkagesRequest')
          ..add('data', data))
        .toString();
  }
}

class GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder
    implements
        Builder<GameCenterEnabledVersionCompatibleVersionsLinkagesRequest,
            GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder> {
  _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest? _$v;

  ListBuilder<AppRelationshipsGameCenterEnabledVersionsDataInner>? _data;
  ListBuilder<AppRelationshipsGameCenterEnabledVersionsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsGameCenterEnabledVersionsDataInner>();
  set data(ListBuilder<AppRelationshipsGameCenterEnabledVersionsDataInner>? data) => _$this._data = data;

  GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder() {
    GameCenterEnabledVersionCompatibleVersionsLinkagesRequest._defaults(this);
  }

  GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCenterEnabledVersionCompatibleVersionsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest;
  }

  @override
  void update(void Function(GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCenterEnabledVersionCompatibleVersionsLinkagesRequest build() => _build();

  _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest _build() {
    _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameCenterEnabledVersionCompatibleVersionsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
