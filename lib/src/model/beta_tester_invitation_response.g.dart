// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterInvitationResponse extends BetaTesterInvitationResponse {
  @override
  final BetaTesterInvitation data;
  @override
  final DocumentLinks links;

  factory _$BetaTesterInvitationResponse([void Function(BetaTesterInvitationResponseBuilder)? updates]) =>
      (new BetaTesterInvitationResponseBuilder()..update(updates))._build();

  _$BetaTesterInvitationResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaTesterInvitationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaTesterInvitationResponse', 'links');
  }

  @override
  BetaTesterInvitationResponse rebuild(void Function(BetaTesterInvitationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationResponseBuilder toBuilder() => new BetaTesterInvitationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitationResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitationResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class BetaTesterInvitationResponseBuilder
    implements Builder<BetaTesterInvitationResponse, BetaTesterInvitationResponseBuilder> {
  _$BetaTesterInvitationResponse? _$v;

  BetaTesterInvitationBuilder? _data;
  BetaTesterInvitationBuilder get data => _$this._data ??= new BetaTesterInvitationBuilder();
  set data(BetaTesterInvitationBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaTesterInvitationResponseBuilder() {
    BetaTesterInvitationResponse._defaults(this);
  }

  BetaTesterInvitationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitationResponse;
  }

  @override
  void update(void Function(BetaTesterInvitationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitationResponse build() => _build();

  _$BetaTesterInvitationResponse _build() {
    _$BetaTesterInvitationResponse _$result;
    try {
      _$result = _$v ?? new _$BetaTesterInvitationResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterInvitationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
